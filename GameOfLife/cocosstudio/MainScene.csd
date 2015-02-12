<GameProjectFile>
  <PropertyGroup Type="Scene" Name="MainScene" ID="a2ee0952-26b5-49ae-8bf9-4f1d6279b798" Version="2.1.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Scene" FrameEvent="" RightMargin="-960.0000" TopMargin="-640.0000" ctype="SingleNodeObjectData">
        <Position X="0.0000" Y="0.0000" />
        <Scale ScaleX="1.0000" ScaleY="1.0000" />
        <AnchorPoint />
        <CColor A="255" R="255" G="255" B="255" />
        <Size X="960.0000" Y="640.0000" />
        <PrePosition X="0.0000" Y="0.0000" />
        <PreSize X="0.0000" Y="0.0000" />
        <Children>
          <NodeObjectData Name="background" ActionTag="953446860" FrameEvent="" Tag="5" ObjectIndex="2" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-88.0000" RightMargin="-88.0000" ctype="SpriteObjectData">
            <Position X="480.0000" Y="320.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <CColor A="255" R="255" G="255" B="255" />
            <Size X="1136.0000" Y="640.0000" />
            <PrePosition X="0.5000" Y="0.5000" />
            <PreSize X="1.1833" Y="1.0000" />
            <FileData Type="Normal" Path="BackgroundImage/background.png" />
          </NodeObjectData>
          <NodeObjectData Name="leftPanel" ActionTag="-191189560" FrameEvent="" Tag="11" ObjectIndex="2" PositionPercentXEnabled="True" PositionPercentYEnabled="True" PercentWidthEnable="True" PercentHeightEnable="True" RightMargin="768.0000" TopMargin="12.8000" BottomMargin="12.8000" TouchEnable="True" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" ctype="PanelObjectData">
            <Position X="0.0000" Y="320.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <AnchorPoint ScaleY="0.5000" />
            <CColor A="255" R="255" G="255" B="255" />
            <Size X="192.0000" Y="614.4000" />
            <PrePosition X="0.0000" Y="0.5000" />
            <PreSize X="0.2000" Y="0.9600" />
            <Children>
              <NodeObjectData Name="Play" ActionTag="355589161" FrameEvent="" Tag="8" ObjectIndex="2" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="61.0000" RightMargin="61.0000" TopMargin="40.1000" BottomMargin="500.9000" TouchEnable="True" FontSize="14" ButtonText="" Scale9Enable="True" Scale9Width="140" Scale9Height="76" ctype="ButtonObjectData">
                <Position X="96.0000" Y="552.9600" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="70.0000" Y="35.0000" />
                <PrePosition X="0.5000" Y="0.9000" />
                <PreSize X="0.0729" Y="0.0547" />
                <TextColor A="255" R="65" G="65" B="70" />
                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" />
                <PressedFileData Type="Normal" Path="Buttons/play-pressed.png" />
                <NormalFileData Type="Normal" Path="Buttons/play.png" />
              </NodeObjectData>
              <NodeObjectData Name="Pause" ActionTag="-825504188" FrameEvent="" Tag="7" ObjectIndex="1" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="61.0000" RightMargin="61.0000" TopMargin="97.7000" BottomMargin="443.3000" TouchEnable="True" FontSize="14" ButtonText="" Scale9Enable="True" Scale9Width="140" Scale9Height="76" ctype="ButtonObjectData">
                <Position X="96.0000" Y="491.5200" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="70.0000" Y="35.0000" />
                <PrePosition X="0.5000" Y="0.8000" />
                <PreSize X="0.3646" Y="0.0608" />
                <TextColor A="255" R="65" G="65" B="70" />
                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" />
                <PressedFileData Type="Normal" Path="Buttons/pause-pressed.png" />
                <NormalFileData Type="Normal" Path="Buttons/pause.png" />
              </NodeObjectData>
              <NodeObjectData Name="balloon" ActionTag="367709642" FrameEvent="" Tag="6" ObjectIndex="5" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="11.0000" RightMargin="11.0000" TopMargin="151.9200" BottomMargin="244.0800" ctype="SpriteObjectData">
                <Position X="96.0000" Y="356.3520" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="170.0000" Y="180.0000" />
                <PrePosition X="0.5000" Y="0.5800" />
                <PreSize X="0.8854" Y="0.3125" />
                <Children>
                  <NodeObjectData Name="populationLabel" ActionTag="1941663298" FrameEvent="" Tag="14" ObjectIndex="2" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="28.4000" RightMargin="21.6000" TopMargin="33.5000" BottomMargin="123.5000" FontSize="20" LabelText="Population&#xA;" ctype="TextObjectData">
                    <Position X="88.4000" Y="135.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="13" G="159" B="0" />
                    <Size X="120.0000" Y="23.0000" />
                    <PrePosition X="0.5200" Y="0.7500" />
                    <PreSize X="0.7059" Y="0.1278" />
                    <FontResource Type="Normal" Path="Fonts/Courier New Bold.ttf" />
                  </NodeObjectData>
                  <NodeObjectData Name="generationLabel" ActionTag="419981288" FrameEvent="" Tag="15" ObjectIndex="3" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="28.4000" RightMargin="21.6000" TopMargin="96.5000" BottomMargin="60.5000" FontSize="20" LabelText="Generation&#xA;" ctype="TextObjectData">
                    <Position X="88.4000" Y="72.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="13" G="159" B="0" />
                    <Size X="120.0000" Y="23.0000" />
                    <PrePosition X="0.5200" Y="0.4000" />
                    <PreSize X="0.7059" Y="0.1278" />
                    <FontResource Type="Normal" Path="Fonts/Courier New Bold.ttf" />
                  </NodeObjectData>
                  <NodeObjectData Name="populationCount" ActionTag="19382531" FrameEvent="" Tag="16" ObjectIndex="4" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="82.4000" RightMargin="75.6000" TopMargin="58.0000" BottomMargin="76.0000" FontSize="20" LabelText="0&#xA;&#xA;" ctype="TextObjectData">
                    <Position X="88.4000" Y="99.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="13" G="159" B="0" />
                    <Size X="12.0000" Y="46.0000" />
                    <PrePosition X="0.5200" Y="0.5500" />
                    <PreSize X="0.7059" Y="0.1278" />
                    <FontResource Type="Normal" Path="Fonts/Courier New Bold.ttf" />
                  </NodeObjectData>
                  <NodeObjectData Name="generationCount" ActionTag="414652201" FrameEvent="" Tag="17" ObjectIndex="5" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="82.4000" RightMargin="75.6000" TopMargin="121.0000" BottomMargin="13.0000" FontSize="20" LabelText="0&#xA;&#xA;" ctype="TextObjectData">
                    <Position X="88.4000" Y="36.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="13" G="159" B="0" />
                    <Size X="12.0000" Y="46.0000" />
                    <PrePosition X="0.5200" Y="0.2000" />
                    <PreSize X="0.7059" Y="0.1278" />
                    <FontResource Type="Normal" Path="Fonts/Courier New Bold.ttf" />
                  </NodeObjectData>
                </Children>
                <FileData Type="Normal" Path="Assets/balloon.png" />
              </NodeObjectData>
              <NodeObjectData Name="microscope" ActionTag="2088858188" FrameEvent="" Tag="5" ObjectIndex="4" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="38.0000" RightMargin="38.0000" TopMargin="353.8000" BottomMargin="8.2000" ctype="SpriteObjectData">
                <Position X="96.0000" Y="122.8800" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="116.0000" Y="214.0000" />
                <PrePosition X="0.5000" Y="0.2000" />
                <PreSize X="0.6042" Y="0.3715" />
                <FileData Type="Normal" Path="Assets/microscope.png" />
              </NodeObjectData>
            </Children>
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </NodeObjectData>
          <NodeObjectData Name="grid" ActionTag="275564214" FrameEvent="" Tag="23" ObjectIndex="1" IconVisible="True" PositionPercentYEnabled="True" HorizontalEdge="RightEdge" LeftMargin="950.0000" RightMargin="10.0000" TopMargin="320.0000" BottomMargin="320.0000" ctype="ProjectNodeObjectData">
            <Position X="950.0000" Y="320.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <AnchorPoint />
            <CColor A="255" R="255" G="255" B="255" />
            <Size X="0.0000" Y="0.0000" />
            <PrePosition X="0.9896" Y="0.5000" />
            <PreSize X="0.0000" Y="0.0000" />
            <FileData Type="Normal" Path="GridNode.csd" />
          </NodeObjectData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameProjectFile>