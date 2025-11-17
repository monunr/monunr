<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8" />
  <title>EcoFilter: 미세플라스틱 없는 물을 위해</title>
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <style>
    * {
      box-sizing: border-box;
    }

    body {
      margin: 0;
      font-family: system-ui, -apple-system, BlinkMacSystemFont, "Segoe UI",
        sans-serif;
      line-height: 1.6;
      background: #f4f8fb;
      color: #222;
    }

    header {
      background: linear-gradient(135deg, #2b8fff, #35c38f);
      color: white;
      padding: 3rem 1.5rem;
      text-align: center;
    }

    header h1 {
      margin: 0;
      font-size: 2.4rem;
      letter-spacing: 0.05em;
    }

    header p {
      margin-top: 0.75rem;
      font-size: 1rem;
      opacity: 0.9;
    }

    main {
      max-width: 900px;
      margin: 0 auto;
      padding: 2rem 1.5rem 4rem;
    }

    section {
      background: white;
      border-radius: 12px;
      padding: 1.5rem 1.6rem;
      margin-bottom: 1.5rem;
      box-shadow: 0 8px 20px rgba(0, 0, 0, 0.04);
    }

    section h2 {
      margin-top: 0;
      font-size: 1.3rem;
      border-left: 4px solid #2b8fff;
      padding-left: 0.6rem;
    }

    .tagline {
      font-size: 0.95rem;
      color: #555;
    }

    ul {
      padding-left: 1.2rem;
    }

    .highlight-box {
      border-radius: 10px;
      padding: 0.9rem 1rem;
      background: #f0f7ff;
      border: 1px solid #d5e6ff;
      font-size: 0.95rem;
      margin-top: 0.7rem;
    }

    .idea-grid {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(230px, 1fr));
      gap: 1rem;
      margin-top: 1rem;
    }

    .card {
      border-radius: 10px;
      background: #f8fbff;
      border: 1px solid #e0ecff;
      padding: 1rem 1.1rem;
      font-size: 0.95rem;
    }

    .card h3 {
      margin-top: 0;
      font-size: 1rem;
    }

    .label {
      display: inline-block;
      padding: 0.15rem 0.5rem;
      border-radius: 999px;
      font-size: 0.75rem;
      background: #e9f5ff;
      color: #2767a3;
      margin-bottom: 0.4rem;
    }

    .structure-list li {
      margin-bottom: 0.4rem;
    }

    footer {
      text-align: center;
      font-size: 0.8rem;
      color: #666;
      padding: 1.5rem 0 2.5rem;
    }

    /* 인터랙션 영역 */
    .sim-box {
      margin-top: 1rem;
      padding: 1rem 1.1rem 1.3rem;
      border-radius: 10px;
      background: #f6fff9;
      border: 1px solid #d4f2df;
      font-size: 0.95rem;
    }

    .sim-header {
      display: flex;
      justify-content: space-between;
      align-items: center;
      gap: 0.5rem;
      flex-wrap: wrap;
      margin-bottom: 0.6rem;
    }

    .sim-title {
      font-weight: 600;
      font-size: 0.95rem;
    }

    .pill {
      font-size: 0.75rem;
      padding: 0.1rem 0.55rem;
      border-radius: 999px;
      border: 1px solid #9dd8b1;
      color: #2c7c47;
      background: #e1ffe9;
    }

    .slider-row {
      display: flex;
      align-items: center;
      gap: 0.7rem;
      margin: 0.6rem 0;
    }

    input[type="range"] {
      flex: 1;
    }

    .slider-value {
      min-width: 40px;
      text-align: right;
      font-size: 0.9rem;
      font-weight: 600;
    }

    .water-visual {
      margin-top: 0.7rem;
      border-radius: 8px;
      height: 80px;
      background: linear-gradient(to top, #3ca3ff 0%, #8fd5ff 100%);
      position: relative;
      overflow: hidden;
      transition: filter 0.3s ease;
    }

    .particle {
      position: absolute;
      width: 6px;
      height: 6px;
      border-radius: 50%;
      background: rgba(255, 255, 255, 0.9);
      opacity: 0.9;
      transition: transform 0.3s ease, opacity 0.3s ease;
    }

    .sim-text {
      font-size: 0.85rem;
      margin-top: 0.6rem;
      color: #2d593b;
    }

    .btn-small {
      display: inline-block;
      margin-top: 0.6rem;
      font-size: 0.8rem;
      padding: 0.35rem 0.8rem;
      border-radius: 999px;
      border: none;
      cursor: pointer;
      background: #2b8fff;
      color: white;
    }

    .btn-small:active {
      transform: translateY(1px);
    }

    @media (max-width: 600px) {
      header {
        padding: 2.4rem 1.1rem;
      }
      main {
        padding: 1.6rem 1.1rem 3.5rem;
      }
      header h1 {
        font-size: 2rem;
      }
    }
  </style>
</head>
<body>
<header>
  <h1>EcoFilter</h1>
  <p>플라스틱 없이 깨끗한 물을! – 키토산 필터 아이디어 프로젝트</p>
</header>

<main>
  <!-- 1) 문제의식 -->
  <section id="problem">
    <h2>1) 문제의식</h2>
    <p class="tagline">
      내가 주목한 생태·환경 문제는 <strong>“물 속 미세플라스틱 오염”</strong>이다.
    </p>
    <p>
      우리가 사용하는 플라스틱 컵, 생수병, 포장지는 결국 하천과 바다로 흘러 들어가
      잘게 부서진 <strong>미세플라스틱</strong>이 된다. 이 작은 플라스틱 조각은
      물고기와 플랑크톤의 몸에 축적되고, 결국 인간의 식탁으로 다시 돌아온다.
    </p>
    <p>
      깨끗한 물은 생태계와 인간 건강을 유지하는 가장 기본적인 조건이다. 따라서
      미세플라스틱 문제를 줄이는 것은 단순한 쓰레기 처리가 아니라,
      <strong>생물 다양성과 인체 건강을 동시에 지키는 중요한 과제</strong>라고 생각했다.
    </p>
    <div class="highlight-box">
      💡 <strong>이 문제 해결의 의미</strong><br />
      · 물 생태계(물고기, 조개, 플랑크톤 등)의 건강 회복<br />
      · 인간이 마시는 물·먹는 식품의 안전성 향상<br />
      · 플라스틱 사용을 다시 돌아보는 계기 제공
    </div>
  </section>

  <!-- 2) 핵심 아이디어 -->
  <section id="idea">
    <h2>2) 핵심 아이디어</h2>
    <p class="tagline">
      내가 제시하는 해결 아이디어는
      <strong>“키토산(Chitosan)을 이용한 친환경 정수 필터”</strong>이다.
    </p>
    <p>
      키토산은 새우, 게 같은 갑각류의 껍데기에서 얻을 수 있는
      <strong>자연 유래 고분자 물질</strong>이다. 성질에 따라 음전하를 띠는
      미세플라스틱이나 중금속 이온을 끌어당겨 붙잡는 특징이 있다.
    </p>

    <div class="idea-grid">
      <div class="card">
        <span class="label">환경 문제</span>
        <h3>플라스틱 필터의 한계</h3>
        <p>
          가정용 정수기 필터도 대부분 플라스틱 기반이다. 물은 깨끗해질지 몰라도,
          <strong>필터 자체가 또 다른 플라스틱 쓰레기</strong>가 되는 모순이 생긴다.
        </p>
      </div>
      <div class="card">
        <span class="label">과학·화학 지식</span>
        <h3>키토산의 흡착 원리</h3>
        <p>
          키토산은 고분자 화합물로, 표면에 있는 작용기가 미세플라스틱 표면이나
          중금속 이온과 <strong>정전기적 인력</strong> 또는
          <strong>화학적 결합</strong>을 형성해 붙잡을 수 있다.
        </p>
      </div>
      <div class="card">
        <span class="label">해결 아이디어</span>
        <h3>플라스틱 대신 키토산 필터</h3>
        <p>
          플라스틱 필터를 일부라도 키토산 기반 필터로 대체한다면, 미세플라스틱과
          중금속을 줄이면서도 <strong>필터 자체는 생분해</strong>될 수 있다.
        </p>
      </div>
    </div>

    <div class="highlight-box">
      ✅ <strong>관심 전공(과학·화학)의 기여</strong><br />
      · 고분자 화학: 키토산 구조와 성질 이해<br />
      · 용액·이온 개념: 미세플라스틱, 중금속과의 상호 작용 이해<br />
      · 재료 과학: 필터 형태로 가공하는 방법 탐구
    </div>

    <!-- 간단 시뮬레이션 인터랙션 -->
    <div class="sim-box">
      <div class="sim-header">
        <div class="sim-title">🔍 미세플라스틱 농도 간단 체험 시뮬레이션</div>
        <span class="pill">웹 인터랙션 예시</span>
      </div>
      <p style="margin: 0 0 0.3rem;">
        아래 슬라이더를 움직여 <strong>물 속 미세플라스틱 농도</strong>를 조절해 보자.
        EcoFilter(키토산 필터)를 적용하면 얼마나 줄어드는지 확인할 수 있다.
      </p>
      <div class="slider-row">
        <span style="font-size:0.85rem;">초기 농도</span>
        <input
          type="range"
          id="plasticRange"
          min="0"
          max="100"
          value="70"
        />
        <span class="slider-value" id="plasticValue">70</span>
      </div>
      <div class="water-visual" id="waterVisual">
        <!-- JS에서 입자(플라스틱) 점 생성 -->
      </div>
      <p class="sim-text" id="simText">
        현재 물 속 미세플라스틱 농도는 <strong>높은 편</strong>입니다. EcoFilter를
        적용하면 이 중 일부를 키토산이 흡착해 줄일 수 있습니다.
      </p>
      <button class="btn-small" id="applyFilterBtn">
        EcoFilter 적용해 보기
      </button>
    </div>
  </section>

  <!-- 3) 웹페이지 구현 내용 -->
  <section id="web">
    <h2>3) 웹페이지 구현 내용</h2>
    <p>
      이 웹페이지는 <strong>미세플라스틱 문제를 소개하고, 키토산 필터 아이디어를
      설명하는</strong> 것을 목표로 한다. 구성은 다음과 같다.
    </p>
    <ul class="structure-list">
      <li><strong>메인 화면</strong>: 프로젝트 제목과 슬로건</li>
      <li>
        <strong>문제의식 섹션</strong>: 미세플라스틱이 왜 위험한지, 해결의 의미는
        무엇인지 정리
      </li>
      <li>
        <strong>핵심 아이디어 섹션</strong>: 키토산 필터의 과학적 원리와 전공 지식
        연결
      </li>
      <li>
        <strong>인터랙션(시뮬레이션) 섹션</strong>:
        슬라이더로 농도를 조절해 보며 오염 정도를 체감
      </li>
      <li>
        <strong>성찰 섹션</strong>: 프로젝트를 하며 느낀 점과 전공·환경 의식 변화
      </li>
    </ul>

    <div class="highlight-box">
      ✏️ <strong>직접 작성한 문구 예시</strong><br />
      “플라스틱을 없애려면, 플라스틱으로 만든 필터부터 바꿔야 한다.”<br />
      “바닷가의 작은 조개 껍질에서 나온 물질이, 우리의 물을 지킬 수도 있다.”
    </div>

    <p style="margin-top: 0.9rem;">
      구현 과정에서, 디자인을 너무 복잡하게 하기보다는
      <strong>고등학생 수준에서 이해하기 쉬운 설명과 간단한 인터랙션</strong>에
      집중했다. JavaScript를 이용해 슬라이더와 애니메이션을 넣는 과정이 조금
      어렵긴 했지만, 직접 동작하는 웹페이지를 보면서 큰 보람을 느꼈다.
    </p>
  </section>

  <!-- 4) 성찰 -->
  <section id="reflection">
    <h2>4) 성찰</h2>
    <p>
      이번 프로젝트를 통해 환경 문제는 단순히 “플라스틱이 많아서 문제다”가 아니라,
      <strong>어떤 소재를 쓰고, 어떤 화학적 성질을 활용하느냐</strong>에 따라
      해결 방향이 달라질 수 있다는 것을 느꼈다.
    </p>
    <p>
      특히 키토산처럼 버려지는 자원을 다시 활용하는 아이디어는,
      과학·화학 전공이 <strong>지속 가능한 사회</strong>에 기여할 수 있는 좋은
      예라고 생각한다. 앞으로도 플라스틱 사용을 줄이는 생활 속 실천뿐만 아니라,
      환경 문제를 해결하는 과학 기술에도 더 관심을 가지고 공부하고 싶다.
    </p>
  </section>
</main>

<footer>
  2025 © EcoFilter Project – 미세플라스틱 없는 물을 위해
</footer>

<script>
  // 간단한 시뮬레이션 JS
  const range = document.getElementById("plasticRange");
  const valueLabel = document.getElementById("plasticValue");
  const waterVisual = document.getElementById("waterVisual");
  const simText = document.getElementById("simText");
  const applyBtn = document.getElementById("applyFilterBtn");

  // 입자(미세플라스틱) 생성
  const PARTICLE_COUNT = 35;
  const particles = [];

  function createParticles() {
    waterVisual.innerHTML = "";
    particles.length = 0;
    for (let i = 0; i < PARTICLE_COUNT; i++) {
      const dot = document.createElement("div");
      dot.className = "particle";
      const x = Math.random() * 100;
      const y = 20 + Math.random() * 60;
      dot.style.left = x + "%";
      dot.style.top = y + "%";
      waterVisual.appendChild(dot);
      particles.push(dot);
    }
  }

  function updateByValue(val) {
    valueLabel.textContent = val;
    const intensity = val / 100;
    particles.forEach((p, i) => {
      if (i / PARTICLE_COUNT < intensity) {
        p.style.opacity = 0.9;
        p.style.transform = "scale(1)";
      } else {
        p.style.opacity = 0.1;
        p.style.transform = "scale(0.4)";
      }
    });

    if (val >= 70) {
      simText.innerHTML =
        "현재 물 속 미세플라스틱 농도는 <strong>높은 편</strong>입니다. 필터나 소재를 바꾸는 적극적인 노력이 필요합니다.";
    } else if (val >= 40) {
      simText.innerHTML =
        "현재 물 속 미세플라스틱 농도는 <strong>중간 수준</strong>입니다. 꾸준히 줄이는 노력이 중요합니다.";
    } else {
      simText.innerHTML =
        "현재 물 속 미세플라스틱 농도는 <strong>낮은 편</strong>이지만, 더 줄일 수 있다면 좋습니다.";
    }
  }

  range.addEventListener("input", (e) => {
    updateByValue(+e.target.value);
  });

  applyBtn.addEventListener("click", () => {
    const current = +range.value;
    const reduced = Math.max(0, Math.round(current * 0.5));
    range.value = reduced;
    updateByValue(reduced);
    simText.innerHTML +=
      "<br><strong>EcoFilter(키토산 필터)를 적용한 후 농도가 감소했습니다.</strong>";
  });

  // 초기 세팅
  createParticles();
  updateByValue(+range.value);
</script>
</body>
</html>
