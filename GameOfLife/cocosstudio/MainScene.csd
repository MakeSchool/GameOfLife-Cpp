<GameProjectFile>
  <PropertyGroup Type="Scene" Name="MainScene" ID="a2ee0952-26b5-49ae-8bf9-4f1d6279b798" Version="2.2.6.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Scene" ctype="GameNodeObjectData">
        <Size X="960.0000" Y="640.0000" />
        <Children>
          <AbstractNodeData Name="background" ActionTag="953446860" Tag="5" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-88.0000" RightMargin="-88.0000" ctype="SpriteObjectData">
            <Size X="1136.0000" Y="640.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="480.0000" Y="320.0000" />
            <Scale ScaleX="1.2000" ScaleY="1.2000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.5000" />
            <PreSize X="1.1833" Y="1.0000" />
            <FileData Type="Normal" Path="BackgroundImage/resources-phonehd/background.png" Plist="" />
          </AbstractNodeData>
          <AbstractNodeData Name="leftPanel" ActionTag="-191189560" Tag="11" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" PercentWidthEnable="True" PercentHeightEnable="True" RightMargin="908.8000" TouchEnable="True" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" ctype="PanelObjectData">
            <Size X="192.0000" Y="640.0000" />
            <Children>
              <AbstractNodeData Name="btnPlay" ActionTag="355589161" CallBackType="Touch" CallBackName="play" Tag="8" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="43.6000" RightMargin="43.6000" TopMargin="53.4736" BottomMargin="613.8064" TouchEnable="True" FontSize="14" Scale9Width="140" Scale9Height="76" ctype="ButtonObjectData">
                <Size X="140.0000" Y="70.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="96.0000" Y="563.2000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.8800" />
                <PreSize X="0.6162" Y="0.0949" />
                <TextColor A="255" R="65" G="65" B="70" />
                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                <PressedFileData Type="Normal" Path="Buttons/resources-phonehd/play-pressed.png" Plist="" />
                <NormalFileData Type="Normal" Path="Buttons/resources-phonehd/play.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="btnPause" ActionTag="-825504188" Tag="7" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="43.6000" RightMargin="43.6000" TopMargin="149.3200" BottomMargin="517.9600" TouchEnable="True" FontSize="14" Scale9Width="140" Scale9Height="76" ctype="ButtonObjectData">
                <Size X="140.0000" Y="70.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="96.0000" Y="480.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.7500" />
                <PreSize X="0.6162" Y="0.0949" />
                <TextColor A="255" R="65" G="65" B="70" />
                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                <PressedFileData Type="Normal" Path="Buttons/resources-phonehd/pause-pressed.png" Plist="" />
                <NormalFileData Type="Normal" Path="Buttons/resources-phonehd/pause.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="balloon" ActionTag="367709642" Tag="6" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="28.6000" RightMargin="28.6000" TopMargin="263.8944" BottomMargin="293.3856" ctype="SpriteObjectData">
                <Size X="170.0000" Y="180.0000" />
                <Children>
                  <AbstractNodeData Name="populationLabel" ActionTag="1941663298" Tag="14" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="28.4000" RightMargin="21.6000" TopMargin="33.5000" BottomMargin="123.5000" FontSize="20" LabelText="Population&#xA;" ctype="TextObjectData">
                    <Size X="120.0000" Y="23.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="88.4000" Y="135.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="13" G="159" B="0" />
                    <PrePosition X="0.5200" Y="0.7500" />
                    <PreSize X="0.7059" Y="0.1278" />
                    <FontResource Type="Normal" Path="Fonts/Courier New Bold.ttf" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="generationLabel" ActionTag="419981288" Tag="15" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="28.4000" RightMargin="21.6000" TopMargin="96.5000" BottomMargin="60.5000" FontSize="20" LabelText="Generation&#xA;" ctype="TextObjectData">
                    <Size X="120.0000" Y="23.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="88.4000" Y="72.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="13" G="159" B="0" />
                    <PrePosition X="0.5200" Y="0.4000" />
                    <PreSize X="0.7059" Y="0.1278" />
                    <FontResource Type="Normal" Path="Fonts/Courier New Bold.ttf" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="populationCount" ActionTag="19382531" Tag="16" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="82.4001" RightMargin="75.5999" TopMargin="62.5001" BottomMargin="94.4999" FontSize="20" LabelText="0" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                    <Size X="12.0000" Y="23.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="88.4000" Y="106.0020" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="13" G="159" B="0" />
                    <PrePosition X="0.5200" Y="0.5889" />
                    <PreSize X="0.7059" Y="0.1278" />
                    <FontResource Type="Normal" Path="Fonts/Courier New Bold.ttf" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="generationCount" ActionTag="414652201" Tag="17" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="82.4001" RightMargin="75.5999" TopMargin="126.4999" BottomMargin="30.5001" FontSize="20" LabelText="0" ctype="TextObjectData">
                    <Size X="12.0000" Y="23.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="88.4000" Y="41.9940" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="13" G="159" B="0" />
                    <PrePosition X="0.5200" Y="0.2333" />
                    <PreSize X="0.7059" Y="0.1278" />
                    <FontResource Type="Normal" Path="Fonts/Courier New Bold.ttf" Plist="" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="96.0000" Y="332.8000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.5200" />
                <PreSize X="0.8854" Y="0.3125" />
                <FileData Type="Normal" Path="Assets/resources-phonehd/balloon.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="microscope" ActionTag="2088858188" Tag="5" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="55.6000" RightMargin="55.6000" TopMargin="482.8240" BottomMargin="40.4560" ctype="SpriteObjectData">
                <Size X="116.0000" Y="214.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="96.0000" Y="128.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.2000" />
                <PreSize X="0.6042" Y="0.3715" />
                <FileData Type="Normal" Path="Assets/resources-phonehd/microscope.png" Plist="" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleY="0.5000" />
            <Position Y="320.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition Y="0.5000" />
            <PreSize X="0.2000" Y="1.0000" />
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="rightPanel" ActionTag="-180457616" Tag="68" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" PercentWidthEnable="True" PercentHeightEnable="True" LeftMargin="227.2000" TouchEnable="True" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" ctype="PanelObjectData">
            <Size X="768.0000" Y="640.0000" />
            <Children>
              <AbstractNodeData Name="gridNode" ActionTag="275564214" Tag="23" IconVisible="True" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="454.4000" RightMargin="454.4000" TopMargin="368.6400" BottomMargin="368.6400" InnerActionSpeed="0.0000" ctype="ProjectNodeObjectData">
                <Size />
                <AnchorPoint />
                <Position X="384.0000" Y="320.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.5000" />
                <PreSize />
                <FileData Type="Normal" Path="Grid.csd" Plist="" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleY="0.5000" />
            <Position X="192.0000" Y="320.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.2000" Y="0.5000" />
            <PreSize X="0.8000" Y="1.0000" />
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameProjectFile>