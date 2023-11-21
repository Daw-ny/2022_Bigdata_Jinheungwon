# 💞 2022 Bigdata E & H analysis : 건강 양호 인지율을 활용한 지역별 맞춤형 체육 진흥 솔루션

## Abstract
> 건강 양호 인지율을 활용하여 맞춤형 체육 활동 솔루션 제공

<h2> 👪 Team </h2>

> Name : 무병장수

<h3> 👪 Members </h3>
<table>
  <tr>
    <td> <div align=center> 👑 </div> </td>
    <td> <div align=center>  1 </div> </td>
    <td> <div align=center>  2 </div> </td>
    <td> <div align=center>  3 </div> </td>
  </tr>
  <tr>
    <td> <div align=center> <b>강진모</b> </div> </td>
    <td> <div align=center> <b>김다운</b> </div> </td>
    <td> <div align=center> <b>김희민</b> </div> </td>
    <td> <div align=center> <b>정은아</b> </div> </td>
  </tr>
  <tr>
    <td> <img alt="Github" src ="https://github.com/Daw-ny/2022_Bigdata_Jinheungwon/assets/76687996/d17c43be-d819-4dba-bc29-f215b56c0db5" width="200" height="300"/> </td>
    <td> <img alt="Github" src ="https://github.com/Daw-ny/2022_Bigdata_Jinheungwon/assets/76687996/403c4a33-4a01-44e2-80bb-c13dc9f082fe" width="200" height="300"/> </td>
    <td> <img alt="Github" src ="https://github.com/Daw-ny/2022_Bigdata_Jinheungwon/assets/76687996/bab6fa6f-360f-497d-9164-ed7754d98359" width="200" height="300"/> </td>
    <td> <img alt="Github" src ="https://github.com/Daw-ny/2022_Bigdata_Jinheungwon/assets/76687996/5e98c95e-25b8-42aa-a4dc-72b05b05b7a4" width="200" height="300"/> </td>
  </tr>
  <tr>
    <td> <div align=center> <img alt="Github" src ="https://img.shields.io/badge/Github-181717.svg?&style=plastic&logo=Github&logoColor=white"/> </div> </td>
    <td> <div align=center> <a href="https://github.com/Daw-ny"> <img alt="Github" src ="https://img.shields.io/badge/Github-181717.svg?&style=plastic&logo=Github&logoColor=white"/> </div> </td>
    <td> <div align=center> <img alt="Github" src ="https://img.shields.io/badge/Github-181717.svg?&style=plastic&logo=Github&logoColor=white"/> </div> </td>
    <td> <div align=center> <img alt="Github" src ="https://img.shields.io/badge/Github-181717.svg?&style=plastic&logo=Github&logoColor=white"/> </div> </td>
  </tr>
</table>

<h3> 🛑 Role & Rule </h3>

> ### Ground Rule
> - 분석 목적을 유지하기 위해 활용할 수 있는 데이터를 통해 X, y변수를 직접 적용 할 것
> - 노션을 활용하여 진행 상황과 생성한 데이터를 공유할 것


<table>
  <tr>
    <td> <div align=center> <b> 이름 </b> </div> </td>
    <td> <div align=center> <b> 역할 </b> </div> </td>
  </tr>
  <tr>
    <td> <div align=center> <b> 강진모 </b> </div> </td>
    <td> <b>EDA </b>(데이터 별 결측치 및 이상치 탐색, 분포 확인)</br>
         <b>자료 정리 </b>(Notion을 활용하여 현재 진행상황과 브레인스토밍 정리)</br>
	       <b>변수 생성 </b>(분석에 맞는 반응 변수 확립과 관련된 요인 선정 및 생성)</br>
	       <b>설명 AI </b>(SHAP모형 적합 및 수치 해석)</td>
  </tr>
  <tr>
    <td> <div align=center> <b> 김다운 </b> </div> </td>
    <td> <b>EDA </b>(반응 변수 모노그램 시각화)</br>
	       <b>기계학습 모델링 </b>(hepatitis B와 관련된 변수 수집 및 병합)</br>
	       <b>설명 AI </b>(SHAP모형 적합 및 수치 해석)</td>
  </tr>
  <tr>
    <td> <div align=center> <b> 김희민 </b> </div> </td>
    <td> <b>EDA </b>(데이터 별 결측치 및 이상치 탐색, 분포 확인)</br>
         <b>자료 정리 </b>(Notion을 활용하여 현재 진행상황과 브레인스토밍 정리)</br>
	       <b>변수 생성 </b>(분석에 맞는 반응 변수 확립과 관련된 요인 선정 및 생성)</br>
  </tr>
  <tr>
    <td> <div align=center> <b> 정은아 </b> </div> </td>
    <td> <b>EDA </b>(데이터 별 결측치 및 이상치 탐색, 분포 확인)</br>
         <b>자료 정리 </b>(Notion을 활용하여 현재 진행상황과 브레인스토밍 정리)</br>
	       <b>변수 생성 </b>(분석에 맞는 반응 변수 확립과 관련된 요인 선정 및 생성)</br>
  </tr>
</table>

<h3> 📽️ Project Intro </h3>

<table>
  <tr>
    <td> <div align=center> <b> Subject </b> </div> </td>
    <td> 자신의 건강상태를 인지하지 못하는 사람들의 지역을 분류해내어 활동 및 운동 권장 장려 </td>
  </tr>
  <tr>
    <td> <div align=center> <b> Processing </b> </div> </td>
    <td> 1. 체육진흥원에 존재하는 데이터 탐색 및 활용할 수 있는 데이터 선정하고 분류를 적용할 요인 선정 </br>
         2. Tree모델을 기반으로 하는 머신러닝을 활용해 성능 비교 및 변수 중요도 산출 </br>
         3. SHAP을 활용하여 각 변수의 방향과 중요도 파악 및 해석
  </td>
  </tr>
  <tr>
    <td> <div align=center> <b> Develop Enviroment </b> </div> </td>
    <td> <tt>Tool</tt>: Jupyter Notebook, VS Code, Microsoft Excel</td>
  </tr>
  <tr>
    <td> <div align=center> <b> Communication Enviroment </b> </div> </td>
    <td> <tt>Notion</tt>: 프로젝트를 위한 역할분담, 아이디어 브레인 스토밍, 프로젝트 관련 회의 내용 기록 </br>
         <tt>Offline Meeting</tt>: 실시간 대면 회의 </td>
  </tr>
</table>

<h3> 📆 Project Procedure </h3>

>  자세한 진행 내용은 [Notion](https://www.notion.so/2022-bc0e6b17ab7c4dd78ba3985b629d3774?pvs=4)에서 확인하실 수 있습니다.

<h3> 📂 Project Structure </h3>

> - Code
>> <b>Classifiaction.ipynb</b>
>> - <tt>df_final</tt> 데이터 모델링을 진행하고 결과를 산출하는 과정입니다.
>>
>> <b>MappingWithFolium.ipynb</b>
>> - 폴리엄 형태로 각 지역별 염려지수를 나타내기 위한 시각화입니다.
>>
>> <b>Spaghetti_plot_code.ipynb</b>
>> - 스파게티 플롯 시각화입니다.
>>
>> <b>preprocess_in_R.R</b>
>> - folium을 활용하기 위한 데이터 전처리입니다. R을 활용하였습니다.
>>

<h3> ⚙️ Architecture </h3>
<table>
  <tr>
    <td> <div align=center> <b> 분류 </b> </div> </td>
    <td> <div align=center> <b> 내용 </b> </div> </td>
  </tr>
  <tr>
    <td> <div align=center> <b> 모델 </b> </div> </td>
    <td> <tt>ExtraTree</tt>, <tt>XGBoost</tt>, <tt>RandomForest</tt></td>
  </tr>
  <tr>
    <td> <div align=center> <b> 데이터 </b> </div> </td>
    <td> 체육진흥원 데이터: <tt>df_final.csv</tt>를 필요한 요인만 선정해 산출한 데이터셋 </td>
  </tr>
  <tr>
    <td> <div align=center> <b> 모델 평가 및 해석 </b> </div> </td>
    <td> <b>Voting</b>: Tree를 활용하는 대표 모델 세가지를 비교해 더 큰 F1-score을 가진 모델의 변수중요도 선정</br>
         <b>SHAP</b>: 각 변수의 영향도와 방향을 확인하기 위해 활용 </td>
  </tr>
</table>
