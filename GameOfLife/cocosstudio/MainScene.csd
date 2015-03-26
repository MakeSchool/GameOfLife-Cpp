<GameProjectFile>
  <PropertyGroup Type="Scene" Name="MainScene" ID="a2ee0952-26b5-49ae-8bf9-4f1d6279b798" Version="2.1.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Scene" FrameEvent="" RightMargin="-1136.0000" TopMargin="-768.0000" ctype="SingleNodeObjectData">
        <Position X="0.0000" Y="0.0000" />
        <Scale ScaleX="1.0000" ScaleY="1.0000" />
        <AnchorPoint />
        <CColor A="255" R="255" G="255" B="255" />
        <Size X="1136.0000" Y="768.0000" />
        <PrePosition X="0.0000" Y="0.0000" />
        <PreSize X="0.0000" Y="0.0000" />
        <Children>
          <NodeObjectData Name="background" ActionTag="953446860" FrameEvent="" Tag="5" ObjectIndex="2" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-88.0000" RightMargin="-88.0000" ctype="SpriteObjectData">
            <Position X="568.0000" Y="384.0000" />
            <Scale ScaleX="1.2000" ScaleY="1.2000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <CColor A="255" R="255" G="255" B="255" />
            <Size X="1136.0000" Y="640.0000" />
            <PrePosition X="0.5000" Y="0.5000" />
            <PreSize X="1.1833" Y="1.0000" />
            <FileData Type="Normal" Path="BackgroundImage/resources-phonehd/background.png" />
          </NodeObjectData>
          <NodeObjectData Name="leftPanel" ActionTag="-191189560" FrameEvent="" Tag="11" ObjectIndex="2" PositionPercentXEnabled="True" PositionPercentYEnabled="True" PercentWidthEnable="True" PercentHeightEnable="True" RightMargin="886.0800" TopMargin="15.3600" BottomMargin="15.3600" TouchEnable="True" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" ctype="PanelObjectData">
            <Position X="0.0000" Y="384.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <AnchorPoint ScaleY="0.5000" />
            <CColor A="255" R="255" G="255" B="255" />
            <Size X="249.9200" Y="737.2800" />
            <PrePosition X="0.0000" Y="0.5000" />
            <PreSize X="0.2200" Y="0.9600" />
            <Children>
              <NodeObjectData Name="btnPlay" ActionTag="355589161" FrameEvent="" CallBackType="Touch" CallBackName="play" Tag="8" ObjectIndex="2" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="43.6000" RightMargin="43.6000" TopMargin="53.4736" BottomMargin="613.8064" TouchEnable="True" FontSize="14" ButtonText="" Scale9Width="140" Scale9Height="76" ctype="ButtonObjectData">
                <Position X="124.9600" Y="648.8064" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="140.0000" Y="70.0000" />
                <PrePosition X="0.5000" Y="0.8800" />
                <PreSize X="0.6162" Y="0.0949" />
                <TextColor A="255" R="65" G="65" B="70" />
                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" />
                <PressedFileData Type="Normal" Path="Buttons/resources-phonehd/play-pressed.png" />
                <NormalFileData Type="Normal" Path="Buttons/resources-phonehd/play.png" />
              </NodeObjectData>
              <NodeObjectData Name="btnPause" ActionTag="-825504188" FrameEvent="" Tag="7" ObjectIndex="1" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="43.6000" RightMargin="43.6000" TopMargin="149.3200" BottomMargin="517.9600" TouchEnable="True" FontSize="14" ButtonText="" Scale9Width="140" Scale9Height="76" ctype="ButtonObjectData">
                <Position X="124.9600" Y="552.9600" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="140.0000" Y="70.0000" />
                <PrePosition X="0.5000" Y="0.7500" />
                <PreSize X="0.6162" Y="0.0949" />
                <TextColor A="255" R="65" G="65" B="70" />
                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" />
                <PressedFileData Type="Normal" Path="Buttons/resources-phonehd/pause-pressed.png" />
                <NormalFileData Type="Normal" Path="Buttons/resources-phonehd/pause.png" />
              </NodeObjectData>
              <NodeObjectData Name="balloon" ActionTag="367709642" FrameEvent="" Tag="6" ObjectIndex="5" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="28.6000" RightMargin="28.6000" TopMargin="263.8944" BottomMargin="293.3856" ctype="SpriteObjectData">
                <Position X="124.9600" Y="383.3856" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="170.0000" Y="180.0000" />
                <PrePosition X="0.5000" Y="0.5200" />
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
                  <NodeObjectData Name="populationCount" ActionTag="19382531" FrameEvent="" Tag="16" ObjectIndex="4" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="82.4001" RightMargin="75.5999" TopMargin="62.5001" BottomMargin="94.4999" FontSize="20" LabelText="0" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                    <Position X="88.4001" Y="105.9999" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="13" G="159" B="0" />
                    <Size X="12.0000" Y="23.0000" />
                    <PrePosition X="0.5200" Y="0.5889" />
                    <PreSize X="0.7059" Y="0.1278" />
                    <FontResource Type="Normal" Path="Fonts/Courier New Bold.ttf" />
                  </NodeObjectData>
                  <NodeObjectData Name="generationCount" ActionTag="414652201" FrameEvent="" Tag="17" ObjectIndex="5" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="82.4001" RightMargin="75.5999" TopMargin="126.4999" BottomMargin="30.5001" FontSize="20" LabelText="0" ctype="TextObjectData">
                    <Position X="88.4001" Y="42.0001" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="13" G="159" B="0" />
                    <Size X="12.0000" Y="23.0000" />
                    <PrePosition X="0.5200" Y="0.2333" />
                    <PreSize X="0.7059" Y="0.1278" />
                    <FontResource Type="Normal" Path="Fonts/Courier New Bold.ttf" />
                  </NodeObjectData>
                </Children>
                <FileData Type="Normal" Path="Assets/resources-phonehd/balloon.png" />
              </NodeObjectData>
              <NodeObjectData Name="microscope" ActionTag="2088858188" FrameEvent="" Tag="5" ObjectIndex="4" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="55.6000" RightMargin="55.6000" TopMargin="482.8240" BottomMargin="40.4560" ctype="SpriteObjectData">
                <Position X="124.9600" Y="147.4560" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="116.0000" Y="214.0000" />
                <PrePosition X="0.5000" Y="0.2000" />
                <PreSize X="0.6042" Y="0.3715" />
                <FileData Type="Normal" Path="Assets/resources-phonehd/microscope.png" />
              </NodeObjectData>
            </Children>
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </NodeObjectData>
          <NodeObjectData Name="rightPanel" ActionTag="-180457616" FrameEvent="" Tag="68" ObjectIndex="4" PositionPercentXEnabled="True" PositionPercentYEnabled="True" PercentWidthEnable="True" PercentHeightEnable="True" LeftMargin="249.9200" TopMargin="15.3600" BottomMargin="15.3600" TouchEnable="True" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" ctype="PanelObjectData">
            <Position X="249.9200" Y="384.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <AnchorPoint ScaleY="0.5000" />
            <CColor A="255" R="255" G="255" B="255" />
            <Size X="886.0800" Y="737.2800" />
            <PrePosition X="0.2200" Y="0.5000" />
            <PreSize X="0.7800" Y="0.9600" />
            <Children>
              <NodeObjectData Name="gridNode" ActionTag="275564214" FrameEvent="" Tag="23" ObjectIndex="1" IconVisible="True" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="454.4000" RightMargin="454.4000" TopMargin="368.6400" BottomMargin="368.6400" ctype="ProjectNodeObjectData">
                <Position X="443.0400" Y="368.6400" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="0.0000" Y="0.0000" />
                <PrePosition X="0.5000" Y="0.5000" />
                <PreSize X="0.0000" Y="0.0000" />
                <FileData Type="Normal" Path="Grid.csd" />
              </NodeObjectData>
            </Children>
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </NodeObjectData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameProjectFile>