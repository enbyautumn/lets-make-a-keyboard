<?xml version="1.0" encoding="UTF-8"?>

<!--************************************-->
<!--   File    : keyboard.fst           -->
<!--   Format  : TopoR PCB file         -->
<!--   Version : 1.2.1                  -->
<!--   Program : TopoR Lite 7.0.18508   -->
<!--   Date    : Thursday, May 20, 2021 -->
<!--   Time    : 18:28                  -->
<!--************************************-->

<TopoR_PCB_File>
	<Header>
		<Format>TopoR PCB file</Format>
		<Version>1.2.1</Version>
		<Program>TopoR Lite 7.0.18508</Program>
		<Date>Thursday, May 20, 2021 18:28</Date>
		<OriginalFormat>Specctra</OriginalFormat>
		<OriginalFile>..\keyboard.dsn</OriginalFile>
		<Units dist="mm" time="ps"/>
	</Header>

	<Layers version="1.1">
		<StackUpLayers>
			<Layer name="Paste Top" type="Paste" thickness="0"/>
			<Layer name="Mask Top" type="Mask" thickness="0"/>
			<Layer name="F.Cu_outline" type="Assy" compsOutline="on"/>
			<Layer name="F.Cu" type="Signal" thickness="0"/>
			<Layer name="B.Cu" type="Signal" thickness="0"/>
			<Layer name="B.Cu_outline" type="Assy" compsOutline="on"/>
			<Layer name="Mask Bottom" type="Mask" thickness="0"/>
			<Layer name="Paste Bottom" type="Paste" thickness="0"/>
		</StackUpLayers>
	</Layers>

	<TextStyles version="1.0">
		<TextStyle name="Default" fontName="" height="1"/>
	</TextStyles>

	<LocalLibrary version="1.4">
		<Padstacks>
			<Padstack name="Round[A]Pad_1600_um" holeDiameter="1" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadCircle diameter="1.6">
						<LayerTypeRef type="Signal"/>
					</PadCircle>
					<PadCircle diameter="1.6">
						<LayerTypeRef type="Plane"/>
					</PadCircle>
				</Pads>
			</Padstack>
			<Padstack name="Round[A]Pad_1752.6_um" holeDiameter="1.1" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadCircle diameter="1.7526">
						<LayerTypeRef type="Signal"/>
					</PadCircle>
					<PadCircle diameter="1.7526">
						<LayerTypeRef type="Plane"/>
					</PadCircle>
				</Pads>
			</Padstack>
			<Padstack name="Round[A]Pad_2000_um" holeDiameter="1.2" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadCircle diameter="2">
						<LayerTypeRef type="Signal"/>
					</PadCircle>
					<PadCircle diameter="2">
						<LayerTypeRef type="Plane"/>
					</PadCircle>
				</Pads>
			</Padstack>
			<Padstack name="Rect[B]Pad_2550x2500_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="2.55" height="2.5">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[A]Pad_2000x2000_um" holeDiameter="1.2" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="2" height="2">
						<LayerTypeRef type="Signal"/>
					</PadRect>
					<PadRect width="2" height="2">
						<LayerTypeRef type="Plane"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_2500x500_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="2.5" height="0.5">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[A]Pad_3200x2000_um" holeDiameter="1.2" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="3.2" height="2">
						<LayerTypeRef type="Signal"/>
					</PadRect>
					<PadRect width="3.2" height="2">
						<LayerTypeRef type="Plane"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_1200x1200_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="1.2" height="1.2">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_1550x1300_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="1.55" height="1.3">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[A]Pad_1600x1600_um" holeDiameter="1" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="1.6" height="1.6">
						<LayerTypeRef type="Signal"/>
					</PadRect>
					<PadRect width="1.6" height="1.6">
						<LayerTypeRef type="Plane"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[A]Pad_1752.6x1752.6_um" holeDiameter="1.1" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="1.7526" height="1.7526">
						<LayerTypeRef type="Signal"/>
					</PadRect>
					<PadRect width="1.7526" height="1.7526">
						<LayerTypeRef type="Plane"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Via[0-1]_800:400_um" holeDiameter="0.5" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadCircle diameter="0.8">
						<LayerTypeRef type="Signal"/>
					</PadCircle>
					<PadCircle diameter="0.8">
						<LayerTypeRef type="Plane"/>
					</PadCircle>
				</Pads>
			</Padstack>
		</Padstacks>
		<Viastacks>
			<Viastack name="Via[0-1]_800:400_um" holeDiameter="0.5">
				<LayerRange>
					<AllLayers/>
				</LayerRange>
				<ViaPads>
					<PadCircle diameter="0.8">
						<LayerTypeRef type="Signal"/>
					</PadCircle>
				</ViaPads>
			</Viastack>
		</Viastacks>
		<Footprints>
			<Footprint name="MountingHole:MountingHole_5.3mm_M5">
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="5.3" y="0"/>
							<Dot x="5.2195" y="-0.9203"/>
							<Dot x="4.9804" y="-1.8127"/>
							<Dot x="4.5899" y="-2.65"/>
							<Dot x="4.06" y="-3.4068"/>
							<Dot x="3.4068" y="-4.06"/>
							<Dot x="2.65" y="-4.5899"/>
							<Dot x="1.8127" y="-4.9804"/>
							<Dot x="0.9203" y="-5.2195"/>
							<Dot x="0" y="-5.3"/>
							<Dot x="-0.9203" y="-5.2195"/>
							<Dot x="-1.8127" y="-4.9804"/>
							<Dot x="-2.65" y="-4.5899"/>
							<Dot x="-3.4068" y="-4.06"/>
							<Dot x="-4.06" y="-3.4068"/>
							<Dot x="-4.5899" y="-2.65"/>
							<Dot x="-4.9804" y="-1.8127"/>
							<Dot x="-5.2195" y="-0.9203"/>
							<Dot x="-5.3" y="0"/>
							<Dot x="-5.2195" y="0.9203"/>
							<Dot x="-4.9804" y="1.8127"/>
							<Dot x="-4.5899" y="2.65"/>
							<Dot x="-4.06" y="3.4068"/>
							<Dot x="-3.4068" y="4.06"/>
							<Dot x="-2.65" y="4.5899"/>
							<Dot x="-1.8127" y="4.9804"/>
							<Dot x="-0.9203" y="5.2195"/>
							<Dot x="0" y="5.3"/>
							<Dot x="0.9203" y="5.2195"/>
							<Dot x="1.8127" y="4.9804"/>
							<Dot x="2.65" y="4.5899"/>
							<Dot x="3.4068" y="4.06"/>
							<Dot x="4.06" y="3.4068"/>
							<Dot x="4.5899" y="2.65"/>
							<Dot x="4.9804" y="1.8127"/>
							<Dot x="5.2195" y="0.9203"/>
							<Dot x="5.3" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="5.55" y="0"/>
							<Dot x="5.4702" y="-0.938"/>
							<Dot x="5.233" y="-1.8489"/>
							<Dot x="4.8452" y="-2.7067"/>
							<Dot x="4.3181" y="-3.4866"/>
							<Dot x="3.6667" y="-4.1662"/>
							<Dot x="2.9099" y="-4.726"/>
							<Dot x="2.0694" y="-5.1498"/>
							<Dot x="1.1693" y="-5.4254"/>
							<Dot x="0.2355" y="-5.545"/>
							<Dot x="-0.7049" y="-5.5051"/>
							<Dot x="-1.6252" y="-5.3067"/>
							<Dot x="-2.4986" y="-4.9557"/>
							<Dot x="-3.3002" y="-4.4622"/>
							<Dot x="-4.0069" y="-3.8403"/>
							<Dot x="-4.5982" y="-3.1079"/>
							<Dot x="-5.0573" y="-2.2861"/>
							<Dot x="-5.3709" y="-1.3985"/>
							<Dot x="-5.53" y="-0.4707"/>
							<Dot x="-5.53" y="0.4707"/>
							<Dot x="-5.3709" y="1.3985"/>
							<Dot x="-5.0573" y="2.2861"/>
							<Dot x="-4.5982" y="3.1079"/>
							<Dot x="-4.0069" y="3.8403"/>
							<Dot x="-3.3002" y="4.4622"/>
							<Dot x="-2.4986" y="4.9557"/>
							<Dot x="-1.6252" y="5.3067"/>
							<Dot x="-0.7049" y="5.5051"/>
							<Dot x="0.2355" y="5.545"/>
							<Dot x="1.1693" y="5.4254"/>
							<Dot x="2.0694" y="5.1498"/>
							<Dot x="2.9099" y="4.726"/>
							<Dot x="3.6667" y="4.1662"/>
							<Dot x="4.3181" y="3.4866"/>
							<Dot x="4.8452" y="2.7067"/>
							<Dot x="5.233" y="1.8489"/>
							<Dot x="5.4702" y="0.938"/>
							<Dot x="5.55" y="0"/>
						</Line>
					</Detail>
				</Details>
				<KeepoutsTrace>
					<Keepout>
						<LayerRef name="F.Cu"/>
						<Polygon>
							<Dot x="2.6246" y="0.5221"/>
							<Dot x="2.225" y="1.4867"/>
							<Dot x="1.4867" y="2.225"/>
							<Dot x="0.5221" y="2.6246"/>
							<Dot x="-0.5221" y="2.6246"/>
							<Dot x="-1.4867" y="2.225"/>
							<Dot x="-2.225" y="1.4867"/>
							<Dot x="-2.6246" y="0.5221"/>
							<Dot x="-2.6246" y="-0.5221"/>
							<Dot x="-2.225" y="-1.4867"/>
							<Dot x="-1.4867" y="-2.225"/>
							<Dot x="-0.5221" y="-2.6246"/>
							<Dot x="0.5221" y="-2.6246"/>
							<Dot x="1.4867" y="-2.225"/>
							<Dot x="2.225" y="-1.4867"/>
							<Dot x="2.6246" y="-0.5221"/>
						</Polygon>
					</Keepout>
					<Keepout>
						<LayerRef name="B.Cu"/>
						<Polygon>
							<Dot x="2.6246" y="0.5221"/>
							<Dot x="2.225" y="1.4867"/>
							<Dot x="1.4867" y="2.225"/>
							<Dot x="0.5221" y="2.6246"/>
							<Dot x="-0.5221" y="2.6246"/>
							<Dot x="-1.4867" y="2.225"/>
							<Dot x="-2.225" y="1.4867"/>
							<Dot x="-2.6246" y="0.5221"/>
							<Dot x="-2.6246" y="-0.5221"/>
							<Dot x="-2.225" y="-1.4867"/>
							<Dot x="-1.4867" y="-2.225"/>
							<Dot x="-0.5221" y="-2.6246"/>
							<Dot x="0.5221" y="-2.6246"/>
							<Dot x="1.4867" y="-2.225"/>
							<Dot x="2.225" y="-1.4867"/>
							<Dot x="2.6246" y="-0.5221"/>
						</Polygon>
					</Keepout>
				</KeepoutsTrace>
			</Footprint>
			<Footprint name="BMP:a"/>
			<Footprint name="MountingHole:MountingHole_3.2mm_M3">
				<Details>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.45" y="0"/>
							<Dot x="3.3693" y="-0.7416"/>
							<Dot x="3.1311" y="-1.4486"/>
							<Dot x="2.7465" y="-2.0879"/>
							<Dot x="2.2335" y="-2.6295"/>
							<Dot x="1.616" y="-3.0481"/>
							<Dot x="0.923" y="-3.3243"/>
							<Dot x="0.1868" y="-3.4449"/>
							<Dot x="-0.5581" y="-3.4046"/>
							<Dot x="-1.277" y="-3.205"/>
							<Dot x="-1.9361" y="-2.8555"/>
							<Dot x="-2.5047" y="-2.3726"/>
							<Dot x="-2.9562" y="-1.7787"/>
							<Dot x="-3.2694" y="-1.1016"/>
							<Dot x="-3.4298" y="-0.373"/>
							<Dot x="-3.4298" y="0.373"/>
							<Dot x="-3.2694" y="1.1016"/>
							<Dot x="-2.9562" y="1.7787"/>
							<Dot x="-2.5047" y="2.3726"/>
							<Dot x="-1.9361" y="2.8555"/>
							<Dot x="-1.277" y="3.205"/>
							<Dot x="-0.5581" y="3.4046"/>
							<Dot x="0.1868" y="3.4449"/>
							<Dot x="0.923" y="3.3243"/>
							<Dot x="1.616" y="3.0481"/>
							<Dot x="2.2335" y="2.6295"/>
							<Dot x="2.7465" y="2.0879"/>
							<Dot x="3.1311" y="1.4486"/>
							<Dot x="3.3693" y="0.7416"/>
							<Dot x="3.45" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.2" y="0"/>
							<Dot x="3.1198" y="-0.7121"/>
							<Dot x="2.8831" y="-1.3884"/>
							<Dot x="2.5019" y="-1.9952"/>
							<Dot x="1.9952" y="-2.5019"/>
							<Dot x="1.3884" y="-2.8831"/>
							<Dot x="0.7121" y="-3.1198"/>
							<Dot x="0" y="-3.2"/>
							<Dot x="-0.7121" y="-3.1198"/>
							<Dot x="-1.3884" y="-2.8831"/>
							<Dot x="-1.9952" y="-2.5019"/>
							<Dot x="-2.5019" y="-1.9952"/>
							<Dot x="-2.8831" y="-1.3884"/>
							<Dot x="-3.1198" y="-0.7121"/>
							<Dot x="-3.2" y="0"/>
							<Dot x="-3.1198" y="0.7121"/>
							<Dot x="-2.8831" y="1.3884"/>
							<Dot x="-2.5019" y="1.9952"/>
							<Dot x="-1.9952" y="2.5019"/>
							<Dot x="-1.3884" y="2.8831"/>
							<Dot x="-0.7121" y="3.1198"/>
							<Dot x="0" y="3.2"/>
							<Dot x="0.7121" y="3.1198"/>
							<Dot x="1.3884" y="2.8831"/>
							<Dot x="1.9952" y="2.5019"/>
							<Dot x="2.5019" y="1.9952"/>
							<Dot x="2.8831" y="1.3884"/>
							<Dot x="3.1198" y="0.7121"/>
							<Dot x="3.2" y="0"/>
						</Line>
					</Detail>
				</Details>
				<KeepoutsTrace>
					<Keepout>
						<LayerRef name="F.Cu"/>
						<Polygon>
							<Dot x="1.5847" y="0.3152"/>
							<Dot x="1.3434" y="0.8976"/>
							<Dot x="0.8976" y="1.3434"/>
							<Dot x="0.3152" y="1.5847"/>
							<Dot x="-0.3152" y="1.5847"/>
							<Dot x="-0.8976" y="1.3434"/>
							<Dot x="-1.3434" y="0.8976"/>
							<Dot x="-1.5847" y="0.3152"/>
							<Dot x="-1.5847" y="-0.3152"/>
							<Dot x="-1.3434" y="-0.8976"/>
							<Dot x="-0.8976" y="-1.3434"/>
							<Dot x="-0.3152" y="-1.5847"/>
							<Dot x="0.3152" y="-1.5847"/>
							<Dot x="0.8976" y="-1.3434"/>
							<Dot x="1.3434" y="-0.8976"/>
							<Dot x="1.5847" y="-0.3152"/>
						</Polygon>
					</Keepout>
					<Keepout>
						<LayerRef name="B.Cu"/>
						<Polygon>
							<Dot x="1.5847" y="0.3152"/>
							<Dot x="1.3434" y="0.8976"/>
							<Dot x="0.8976" y="1.3434"/>
							<Dot x="0.3152" y="1.5847"/>
							<Dot x="-0.3152" y="1.5847"/>
							<Dot x="-0.8976" y="1.3434"/>
							<Dot x="-1.3434" y="0.8976"/>
							<Dot x="-1.5847" y="0.3152"/>
							<Dot x="-1.5847" y="-0.3152"/>
							<Dot x="-1.3434" y="-0.8976"/>
							<Dot x="-0.8976" y="-1.3434"/>
							<Dot x="-0.3152" y="-1.5847"/>
							<Dot x="0.3152" y="-1.5847"/>
							<Dot x="0.8976" y="-1.3434"/>
							<Dot x="1.3434" y="-0.8976"/>
							<Dot x="1.5847" y="-0.3152"/>
						</Polygon>
					</Keepout>
				</KeepoutsTrace>
			</Footprint>
			<Footprint name="MountingHole:MountingHole_2.2mm_M2">
				<Details>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.45" y="0"/>
							<Dot x="2.373" y="-0.6093"/>
							<Dot x="2.147" y="-1.1803"/>
							<Dot x="1.786" y="-1.6771"/>
							<Dot x="1.3128" y="-2.0686"/>
							<Dot x="0.7571" y="-2.3301"/>
							<Dot x="0.1538" y="-2.4452"/>
							<Dot x="-0.4591" y="-2.4066"/>
							<Dot x="-1.0432" y="-2.2168"/>
							<Dot x="-1.5617" y="-1.8878"/>
							<Dot x="-1.9821" y="-1.4401"/>
							<Dot x="-2.278" y="-0.9019"/>
							<Dot x="-2.4307" y="-0.3071"/>
							<Dot x="-2.4307" y="0.3071"/>
							<Dot x="-2.278" y="0.9019"/>
							<Dot x="-1.9821" y="1.4401"/>
							<Dot x="-1.5617" y="1.8878"/>
							<Dot x="-1.0432" y="2.2168"/>
							<Dot x="-0.4591" y="2.4066"/>
							<Dot x="0.1538" y="2.4452"/>
							<Dot x="0.7571" y="2.3301"/>
							<Dot x="1.3128" y="2.0686"/>
							<Dot x="1.786" y="1.6771"/>
							<Dot x="2.147" y="1.1803"/>
							<Dot x="2.373" y="0.6093"/>
							<Dot x="2.45" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.2" y="0"/>
							<Dot x="2.1184" y="-0.5936"/>
							<Dot x="1.8797" y="-1.1431"/>
							<Dot x="1.5016" y="-1.6078"/>
							<Dot x="1.0121" y="-1.9534"/>
							<Dot x="0.4476" y="-2.154"/>
							<Dot x="-0.1501" y="-2.1949"/>
							<Dot x="-0.7367" y="-2.073"/>
							<Dot x="-1.2687" y="-1.7973"/>
							<Dot x="-1.7066" y="-1.3884"/>
							<Dot x="-2.0179" y="-0.8765"/>
							<Dot x="-2.1795" y="-0.2996"/>
							<Dot x="-2.1795" y="0.2996"/>
							<Dot x="-2.0179" y="0.8765"/>
							<Dot x="-1.7066" y="1.3884"/>
							<Dot x="-1.2687" y="1.7973"/>
							<Dot x="-0.7367" y="2.073"/>
							<Dot x="-0.1501" y="2.1949"/>
							<Dot x="0.4476" y="2.154"/>
							<Dot x="1.0121" y="1.9534"/>
							<Dot x="1.5016" y="1.6078"/>
							<Dot x="1.8797" y="1.1431"/>
							<Dot x="2.1184" y="0.5936"/>
							<Dot x="2.2" y="0"/>
						</Line>
					</Detail>
				</Details>
				<KeepoutsTrace>
					<Keepout>
						<LayerRef name="F.Cu"/>
						<Polygon>
							<Dot x="1.0582" y="0.4383"/>
							<Dot x="0.4383" y="1.0582"/>
							<Dot x="-0.4383" y="1.0582"/>
							<Dot x="-1.0582" y="0.4383"/>
							<Dot x="-1.0582" y="-0.4383"/>
							<Dot x="-0.4383" y="-1.0582"/>
							<Dot x="0.4383" y="-1.0582"/>
							<Dot x="1.0582" y="-0.4383"/>
						</Polygon>
					</Keepout>
					<Keepout>
						<LayerRef name="B.Cu"/>
						<Polygon>
							<Dot x="1.0582" y="0.4383"/>
							<Dot x="0.4383" y="1.0582"/>
							<Dot x="-0.4383" y="1.0582"/>
							<Dot x="-1.0582" y="0.4383"/>
							<Dot x="-1.0582" y="-0.4383"/>
							<Dot x="-0.4383" y="-1.0582"/>
							<Dot x="0.4383" y="-1.0582"/>
							<Dot x="1.0582" y="-0.4383"/>
						</Polygon>
					</Keepout>
				</KeepoutsTrace>
			</Footprint>
			<Footprint name="keyboard_parts:D_SOD123_axial">
				<Pads>
					<Pad padNum="1" name="2">
						<PadstackRef name="Rect[T]Pad_2500x500_um"/>
						<Org x="2.7" y="0"/>
					</Pad>
					<Pad padNum="2" name="1">
						<PadstackRef name="Rect[T]Pad_2500x500_um"/>
						<Org x="-2.7" y="0"/>
					</Pad>
					<Pad padNum="3" name="2@1">
						<PadstackRef name="Round[A]Pad_1600_um"/>
						<Org x="3.9" y="0"/>
					</Pad>
					<Pad padNum="4" name="1@1">
						<PadstackRef name="Rect[A]Pad_1600x1600_um"/>
						<Org x="-3.9" y="0"/>
					</Pad>
					<Pad padNum="5" name="1@2">
						<PadstackRef name="Rect[T]Pad_1200x1200_um"/>
						<Org x="-1.575" y="0"/>
					</Pad>
					<Pad padNum="6" name="2@2">
						<PadstackRef name="Rect[T]Pad_1200x1200_um"/>
						<Org x="1.575" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.275" y="1.2"/>
							<Dot x="-2.275" y="-1.2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.45" y="1.2"/>
							<Dot x="-2.45" y="-1.2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.625" y="1.2"/>
							<Dot x="-2.625" y="-1.2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3.025" y="-1.2"/>
							<Dot x="-3.025" y="1.2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.8" y="1.2"/>
							<Dot x="-2.8" y="-1.2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.925" y="1.2"/>
							<Dot x="-2.925" y="-1.2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3" y="1.2"/>
							<Dot x="2.8" y="1.2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.8" y="1.2"/>
							<Dot x="2.8" y="-1.2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.8" y="-1.2"/>
							<Dot x="-3" y="-1.2"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="keyboard_parts:D_SOD123_axial::1">
				<Pads>
					<Pad padNum="1" name="2">
						<PadstackRef name="Rect[T]Pad_1200x1200_um"/>
						<Org x="1.575" y="0"/>
					</Pad>
					<Pad padNum="2" name="1">
						<PadstackRef name="Rect[T]Pad_1200x1200_um"/>
						<Org x="-1.575" y="0"/>
					</Pad>
					<Pad padNum="3" name="1@1">
						<PadstackRef name="Rect[A]Pad_1600x1600_um"/>
						<Org x="-3.9" y="0"/>
					</Pad>
					<Pad padNum="4" name="2@1">
						<PadstackRef name="Round[A]Pad_1600_um"/>
						<Org x="3.9" y="0"/>
					</Pad>
					<Pad padNum="5" name="1@2">
						<PadstackRef name="Rect[T]Pad_2500x500_um"/>
						<Org x="-2.7" y="0"/>
					</Pad>
					<Pad padNum="6" name="2@2">
						<PadstackRef name="Rect[T]Pad_2500x500_um"/>
						<Org x="2.7" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.8" y="-1.2"/>
							<Dot x="-3" y="-1.2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.8" y="1.2"/>
							<Dot x="2.8" y="-1.2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3" y="1.2"/>
							<Dot x="2.8" y="1.2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.925" y="1.2"/>
							<Dot x="-2.925" y="-1.2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.8" y="1.2"/>
							<Dot x="-2.8" y="-1.2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3.025" y="-1.2"/>
							<Dot x="-3.025" y="1.2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.625" y="1.2"/>
							<Dot x="-2.625" y="-1.2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.45" y="1.2"/>
							<Dot x="-2.45" y="-1.2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.275" y="1.2"/>
							<Dot x="-2.275" y="-1.2"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Keebio-Parts:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm">
				<Pads>
					<Pad padNum="1" name="A">
						<PadstackRef name="Rect[A]Pad_2000x2000_um"/>
						<Org x="-7.5" y="2.5"/>
					</Pad>
					<Pad padNum="2" name="C">
						<PadstackRef name="Round[A]Pad_2000_um"/>
						<Org x="-7.5" y="0"/>
					</Pad>
					<Pad padNum="3" name="B">
						<PadstackRef name="Round[A]Pad_2000_um"/>
						<Org x="-7.5" y="-2.5"/>
					</Pad>
					<Pad padNum="4" name="MP">
						<PadstackRef name="Rect[A]Pad_3200x2000_um"/>
						<Org x="0" y="-5.6"/>
					</Pad>
					<Pad padNum="5" name="S2">
						<PadstackRef name="Round[A]Pad_2000_um"/>
						<Org x="7" y="2.5"/>
					</Pad>
					<Pad padNum="6" name="S1">
						<PadstackRef name="Round[A]Pad_2000_um"/>
						<Org x="7" y="-2.5"/>
					</Pad>
					<Pad padNum="7" name="MP@1" angle="180">
						<PadstackRef name="Rect[A]Pad_3200x2000_um"/>
						<Org x="0" y="5.6"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-0.5" y="0"/>
							<Dot x="0.5" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0" y="0.5"/>
							<Dot x="0" y="-0.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.1" y="-3.5"/>
							<Dot x="6.1" y="-5.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.1" y="1.3"/>
							<Dot x="6.1" y="-1.3"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.1" y="5.9"/>
							<Dot x="6.1" y="3.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3" y="0"/>
							<Dot x="3" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0" y="3"/>
							<Dot x="0" y="-3"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-7.2" y="4.1"/>
							<Dot x="-7.5" y="3.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-7.8" y="4.1"/>
							<Dot x="-7.2" y="4.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-7.5" y="3.8"/>
							<Dot x="-7.8" y="4.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-6.1" y="5.9"/>
							<Dot x="-6.1" y="-5.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2" y="5.9"/>
							<Dot x="-6.1" y="5.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2" y="-5.9"/>
							<Dot x="-6.1" y="-5.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.1" y="-5.9"/>
							<Dot x="2" y="-5.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2" y="5.9"/>
							<Dot x="6.1" y="5.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-6" y="4.7"/>
							<Dot x="-5" y="5.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-6" y="-5.8"/>
							<Dot x="-6" y="4.7"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6" y="-5.8"/>
							<Dot x="-6" y="-5.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6" y="5.8"/>
							<Dot x="6" y="-5.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-5" y="5.8"/>
							<Dot x="6" y="5.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-9" y="7.1"/>
							<Dot x="8.5" y="7.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-9" y="7.1"/>
							<Dot x="-9" y="-7.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="8.5" y="-7.1"/>
							<Dot x="8.5" y="7.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="8.5" y="-7.1"/>
							<Dot x="-9" y="-7.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3" y="0"/>
							<Dot x="2.9191" y="-0.6918"/>
							<Dot x="2.6809" y="-1.3464"/>
							<Dot x="2.2981" y="-1.9284"/>
							<Dot x="1.7915" y="-2.4064"/>
							<Dot x="1.1882" y="-2.7547"/>
							<Dot x="0.5209" y="-2.9544"/>
							<Dot x="-0.1744" y="-2.9949"/>
							<Dot x="-0.8604" y="-2.874"/>
							<Dot x="-1.5" y="-2.5981"/>
							<Dot x="-2.0587" y="-2.1821"/>
							<Dot x="-2.5065" y="-1.6485"/>
							<Dot x="-2.8191" y="-1.0261"/>
							<Dot x="-2.9797" y="-0.3483"/>
							<Dot x="-2.9797" y="0.3483"/>
							<Dot x="-2.8191" y="1.0261"/>
							<Dot x="-2.5065" y="1.6485"/>
							<Dot x="-2.0587" y="2.1821"/>
							<Dot x="-1.5" y="2.5981"/>
							<Dot x="-0.8604" y="2.874"/>
							<Dot x="-0.1744" y="2.9949"/>
							<Dot x="0.5209" y="2.9544"/>
							<Dot x="1.1882" y="2.7547"/>
							<Dot x="1.7915" y="2.4064"/>
							<Dot x="2.2981" y="1.9284"/>
							<Dot x="2.6809" y="1.3464"/>
							<Dot x="2.9191" y="0.6918"/>
							<Dot x="3" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3" y="0"/>
							<Dot x="2.9191" y="-0.6918"/>
							<Dot x="2.6809" y="-1.3464"/>
							<Dot x="2.2981" y="-1.9284"/>
							<Dot x="1.7915" y="-2.4064"/>
							<Dot x="1.1882" y="-2.7547"/>
							<Dot x="0.5209" y="-2.9544"/>
							<Dot x="-0.1744" y="-2.9949"/>
							<Dot x="-0.8604" y="-2.874"/>
							<Dot x="-1.5" y="-2.5981"/>
							<Dot x="-2.0587" y="-2.1821"/>
							<Dot x="-2.5065" y="-1.6485"/>
							<Dot x="-2.8191" y="-1.0261"/>
							<Dot x="-2.9797" y="-0.3483"/>
							<Dot x="-2.9797" y="0.3483"/>
							<Dot x="-2.8191" y="1.0261"/>
							<Dot x="-2.5065" y="1.6485"/>
							<Dot x="-2.0587" y="2.1821"/>
							<Dot x="-1.5" y="2.5981"/>
							<Dot x="-0.8604" y="2.874"/>
							<Dot x="-0.1744" y="2.9949"/>
							<Dot x="0.5209" y="2.9544"/>
							<Dot x="1.1882" y="2.7547"/>
							<Dot x="1.7915" y="2.4064"/>
							<Dot x="2.2981" y="1.9284"/>
							<Dot x="2.6809" y="1.3464"/>
							<Dot x="2.9191" y="0.6918"/>
							<Dot x="3" y="0"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm">
				<Pads>
					<Pad padNum="1" name="2">
						<PadstackRef name="Rect[T]Pad_1550x1300_um"/>
						<Org x="-3.975" y="-2.25"/>
					</Pad>
					<Pad padNum="2" name="1">
						<PadstackRef name="Rect[T]Pad_1550x1300_um"/>
						<Org x="-3.975" y="2.25"/>
					</Pad>
					<Pad padNum="3" name="1@1">
						<PadstackRef name="Rect[T]Pad_1550x1300_um"/>
						<Org x="3.975" y="2.25"/>
					</Pad>
					<Pad padNum="4" name="2@1">
						<PadstackRef name="Rect[T]Pad_1550x1300_um"/>
						<Org x="3.975" y="-2.25"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.7507" y="0"/>
							<Dot x="1.6729" y="-0.516"/>
							<Dot x="1.4465" y="-0.9862"/>
							<Dot x="1.0916" y="-1.3688"/>
							<Dot x="0.6396" y="-1.6297"/>
							<Dot x="0.1308" y="-1.7458"/>
							<Dot x="-0.3896" y="-1.7068"/>
							<Dot x="-0.8754" y="-1.5162"/>
							<Dot x="-1.2834" y="-1.1908"/>
							<Dot x="-1.5773" y="-0.7596"/>
							<Dot x="-1.7312" y="-0.2609"/>
							<Dot x="-1.7312" y="0.2609"/>
							<Dot x="-1.5773" y="0.7596"/>
							<Dot x="-1.2834" y="1.1908"/>
							<Dot x="-0.8754" y="1.5162"/>
							<Dot x="-0.3896" y="1.7068"/>
							<Dot x="0.1308" y="1.7458"/>
							<Dot x="0.6396" y="1.6297"/>
							<Dot x="1.0916" y="1.3688"/>
							<Dot x="1.4465" y="0.9862"/>
							<Dot x="1.6729" y="0.516"/>
							<Dot x="1.7507" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3.23" y="-3.23"/>
							<Dot x="3.23" y="-3.23"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3.23" y="1.3"/>
							<Dot x="-3.23" y="-1.3"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3.23" y="3.23"/>
							<Dot x="3.23" y="3.23"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.23" y="1.3"/>
							<Dot x="3.23" y="-1.3"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3.23" y="3.2"/>
							<Dot x="-3.23" y="3.23"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3.23" y="-3.23"/>
							<Dot x="-3.23" y="-3.2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.23" y="-3.23"/>
							<Dot x="3.23" y="-3.2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.23" y="3.23"/>
							<Dot x="3.23" y="3.2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-5" y="3.25"/>
							<Dot x="5" y="3.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-5" y="-3.25"/>
							<Dot x="5" y="-3.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-5" y="3.25"/>
							<Dot x="-5" y="-3.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="5" y="-3.25"/>
							<Dot x="5" y="3.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3" y="3"/>
							<Dot x="-3" y="3"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3" y="-3"/>
							<Dot x="3" y="3"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3" y="-3"/>
							<Dot x="3" y="-3"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3" y="3"/>
							<Dot x="-3" y="-3"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="keyswitches:Kailh_socket_MX">
				<Pads>
					<Pad padNum="1" name="1" flipped="on">
						<PadstackRef name="Rect[B]Pad_2550x2500_um"/>
						<Org x="6.29" y="5.08"/>
					</Pad>
					<Pad padNum="2" name="2" flipped="on">
						<PadstackRef name="Rect[B]Pad_2550x2500_um"/>
						<Org x="-7.56" y="2.54"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-7" y="6"/>
							<Dot x="-7" y="7"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-7" y="-7"/>
							<Dot x="-6" y="-7"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-6" y="7"/>
							<Dot x="-7" y="7"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-7" y="-7"/>
							<Dot x="-7" y="-6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="7" y="-6"/>
							<Dot x="7" y="-7"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="7" y="7"/>
							<Dot x="6" y="7"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6" y="-7"/>
							<Dot x="7" y="-7"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="7" y="7"/>
							<Dot x="7" y="6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-6.9" y="-6.9"/>
							<Dot x="6.9" y="-6.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.9" y="6.9"/>
							<Dot x="-6.9" y="6.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.9" y="6.9"/>
							<Dot x="6.9" y="-6.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-6.9" y="-6.9"/>
							<Dot x="-6.9" y="6.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-7.5" y="7.5"/>
							<Dot x="7.5" y="7.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="7.5" y="7.5"/>
							<Dot x="7.5" y="-7.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="7.5" y="-7.5"/>
							<Dot x="-7.5" y="-7.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-7.5" y="-7.5"/>
							<Dot x="-7.5" y="7.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-6.35" y="1.016"/>
							<Dot x="-6.35" y="0.635"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="5.08" y="3.556"/>
							<Dot x="5.08" y="2.54"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="5.08" y="2.54"/>
							<Dot x="0" y="2.54"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.4642" y="0.635"/>
							<Dot x="-4.191" y="0.635"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-5.969" y="0.635"/>
							<Dot x="-6.35" y="0.635"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-6.35" y="4.445"/>
							<Dot x="-6.35" y="4.064"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3.81" y="6.985"/>
							<Dot x="5.08" y="6.985"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="5.08" y="6.985"/>
							<Dot x="5.08" y="6.604"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-6.35" y="0.635"/>
							<Dot x="-2.54" y="0.635"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-6.35" y="0.635"/>
							<Dot x="-6.35" y="4.445"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3.81" y="6.985"/>
							<Dot x="5.08" y="6.985"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="5.08" y="6.985"/>
							<Dot x="5.08" y="2.54"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="5.08" y="2.54"/>
							<Dot x="0" y="2.54"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="5.08" y="6.35"/>
							<Dot x="7.62" y="6.35"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="7.62" y="6.35"/>
							<Dot x="7.62" y="3.81"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="7.62" y="3.81"/>
							<Dot x="5.08" y="3.81"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-6.35" y="1.27"/>
							<Dot x="-8.89" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-8.89" y="1.27"/>
							<Dot x="-8.89" y="3.81"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-8.89" y="3.81"/>
							<Dot x="-6.35" y="3.81"/>
						</Line>
					</Detail>
				</Details>
				<KeepoutsTrace>
					<Keepout>
						<LayerRef name="F.Cu"/>
						<Polygon>
							<Dot x="3.9829" y="5.6777"/>
							<Dot x="3.1377" y="6.5229"/>
							<Dot x="1.9423" y="6.5229"/>
							<Dot x="1.0971" y="5.6777"/>
							<Dot x="1.0971" y="4.4823"/>
							<Dot x="1.9423" y="3.6371"/>
							<Dot x="3.1377" y="3.6371"/>
							<Dot x="3.9829" y="4.4823"/>
						</Polygon>
					</Keepout>
					<Keepout>
						<LayerRef name="B.Cu"/>
						<Polygon>
							<Dot x="3.9829" y="5.6777"/>
							<Dot x="3.1377" y="6.5229"/>
							<Dot x="1.9423" y="6.5229"/>
							<Dot x="1.0971" y="5.6777"/>
							<Dot x="1.0971" y="4.4823"/>
							<Dot x="1.9423" y="3.6371"/>
							<Dot x="3.1377" y="3.6371"/>
							<Dot x="3.9829" y="4.4823"/>
						</Polygon>
					</Keepout>
					<Keepout>
						<LayerRef name="F.Cu"/>
						<Polygon>
							<Dot x="-2.3671" y="3.1377"/>
							<Dot x="-3.2123" y="3.9829"/>
							<Dot x="-4.4077" y="3.9829"/>
							<Dot x="-5.2529" y="3.1377"/>
							<Dot x="-5.2529" y="1.9423"/>
							<Dot x="-4.4077" y="1.0971"/>
							<Dot x="-3.2123" y="1.0971"/>
							<Dot x="-2.3671" y="1.9423"/>
						</Polygon>
					</Keepout>
					<Keepout>
						<LayerRef name="B.Cu"/>
						<Polygon>
							<Dot x="-2.3671" y="3.1377"/>
							<Dot x="-3.2123" y="3.9829"/>
							<Dot x="-4.4077" y="3.9829"/>
							<Dot x="-5.2529" y="3.1377"/>
							<Dot x="-5.2529" y="1.9423"/>
							<Dot x="-4.4077" y="1.0971"/>
							<Dot x="-3.2123" y="1.0971"/>
							<Dot x="-2.3671" y="1.9423"/>
						</Polygon>
					</Keepout>
					<Keepout>
						<LayerRef name="F.Cu"/>
						<Polygon>
							<Dot x="1.9748" y="0.3928"/>
							<Dot x="1.6741" y="1.1186"/>
							<Dot x="1.1186" y="1.6741"/>
							<Dot x="0.3928" y="1.9748"/>
							<Dot x="-0.3928" y="1.9748"/>
							<Dot x="-1.1186" y="1.6741"/>
							<Dot x="-1.6741" y="1.1186"/>
							<Dot x="-1.9748" y="0.3928"/>
							<Dot x="-1.9748" y="-0.3928"/>
							<Dot x="-1.6741" y="-1.1186"/>
							<Dot x="-1.1186" y="-1.6741"/>
							<Dot x="-0.3928" y="-1.9748"/>
							<Dot x="0.3928" y="-1.9748"/>
							<Dot x="1.1186" y="-1.6741"/>
							<Dot x="1.6741" y="-1.1186"/>
							<Dot x="1.9748" y="-0.3928"/>
						</Polygon>
					</Keepout>
					<Keepout>
						<LayerRef name="B.Cu"/>
						<Polygon>
							<Dot x="1.9748" y="0.3928"/>
							<Dot x="1.6741" y="1.1186"/>
							<Dot x="1.1186" y="1.6741"/>
							<Dot x="0.3928" y="1.9748"/>
							<Dot x="-0.3928" y="1.9748"/>
							<Dot x="-1.1186" y="1.6741"/>
							<Dot x="-1.6741" y="1.1186"/>
							<Dot x="-1.9748" y="0.3928"/>
							<Dot x="-1.9748" y="-0.3928"/>
							<Dot x="-1.6741" y="-1.1186"/>
							<Dot x="-1.1186" y="-1.6741"/>
							<Dot x="-0.3928" y="-1.9748"/>
							<Dot x="0.3928" y="-1.9748"/>
							<Dot x="1.1186" y="-1.6741"/>
							<Dot x="1.6741" y="-1.1186"/>
							<Dot x="1.9748" y="-0.3928"/>
						</Polygon>
					</Keepout>
					<Keepout>
						<LayerRef name="F.Cu"/>
						<Polygon>
							<Dot x="5.8985" y="0.339"/>
							<Dot x="5.419" y="0.8185"/>
							<Dot x="4.741" y="0.8185"/>
							<Dot x="4.2615" y="0.339"/>
							<Dot x="4.2615" y="-0.339"/>
							<Dot x="4.741" y="-0.8185"/>
							<Dot x="5.419" y="-0.8185"/>
							<Dot x="5.8985" y="-0.339"/>
						</Polygon>
					</Keepout>
					<Keepout>
						<LayerRef name="B.Cu"/>
						<Polygon>
							<Dot x="5.8985" y="0.339"/>
							<Dot x="5.419" y="0.8185"/>
							<Dot x="4.741" y="0.8185"/>
							<Dot x="4.2615" y="0.339"/>
							<Dot x="4.2615" y="-0.339"/>
							<Dot x="4.741" y="-0.8185"/>
							<Dot x="5.419" y="-0.8185"/>
							<Dot x="5.8985" y="-0.339"/>
						</Polygon>
					</Keepout>
					<Keepout>
						<LayerRef name="F.Cu"/>
						<Polygon>
							<Dot x="-4.2615" y="0.339"/>
							<Dot x="-4.741" y="0.8185"/>
							<Dot x="-5.419" y="0.8185"/>
							<Dot x="-5.8985" y="0.339"/>
							<Dot x="-5.8985" y="-0.339"/>
							<Dot x="-5.419" y="-0.8185"/>
							<Dot x="-4.741" y="-0.8185"/>
							<Dot x="-4.2615" y="-0.339"/>
						</Polygon>
					</Keepout>
					<Keepout>
						<LayerRef name="B.Cu"/>
						<Polygon>
							<Dot x="-4.2615" y="0.339"/>
							<Dot x="-4.741" y="0.8185"/>
							<Dot x="-5.419" y="0.8185"/>
							<Dot x="-5.8985" y="0.339"/>
							<Dot x="-5.8985" y="-0.339"/>
							<Dot x="-5.419" y="-0.8185"/>
							<Dot x="-4.741" y="-0.8185"/>
							<Dot x="-4.2615" y="-0.339"/>
						</Polygon>
					</Keepout>
				</KeepoutsTrace>
			</Footprint>
			<Footprint name="Keebio-Parts:ArduinoProMicro-ZigZag">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[A]Pad_1752.6x1752.6_um"/>
						<Org x="-13.97" y="-7.8486"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Round[A]Pad_1752.6_um"/>
						<Org x="-11.43" y="-7.3914"/>
					</Pad>
					<Pad padNum="3" name="3">
						<PadstackRef name="Round[A]Pad_1752.6_um"/>
						<Org x="-8.89" y="-7.8486"/>
					</Pad>
					<Pad padNum="4" name="4">
						<PadstackRef name="Round[A]Pad_1752.6_um"/>
						<Org x="-6.35" y="-7.3914"/>
					</Pad>
					<Pad padNum="5" name="5">
						<PadstackRef name="Round[A]Pad_1752.6_um"/>
						<Org x="-3.81" y="-7.8486"/>
					</Pad>
					<Pad padNum="6" name="6">
						<PadstackRef name="Round[A]Pad_1752.6_um"/>
						<Org x="-1.27" y="-7.3914"/>
					</Pad>
					<Pad padNum="7" name="7">
						<PadstackRef name="Round[A]Pad_1752.6_um"/>
						<Org x="1.27" y="-7.8486"/>
					</Pad>
					<Pad padNum="8" name="8">
						<PadstackRef name="Round[A]Pad_1752.6_um"/>
						<Org x="3.81" y="-7.3914"/>
					</Pad>
					<Pad padNum="9" name="9">
						<PadstackRef name="Round[A]Pad_1752.6_um"/>
						<Org x="6.35" y="-7.8486"/>
					</Pad>
					<Pad padNum="10" name="10">
						<PadstackRef name="Round[A]Pad_1752.6_um"/>
						<Org x="8.89" y="-7.3914"/>
					</Pad>
					<Pad padNum="11" name="11">
						<PadstackRef name="Round[A]Pad_1752.6_um"/>
						<Org x="11.43" y="-7.8486"/>
					</Pad>
					<Pad padNum="12" name="13">
						<PadstackRef name="Round[A]Pad_1752.6_um"/>
						<Org x="13.97" y="7.3914"/>
					</Pad>
					<Pad padNum="13" name="14">
						<PadstackRef name="Round[A]Pad_1752.6_um"/>
						<Org x="11.43" y="7.8486"/>
					</Pad>
					<Pad padNum="14" name="15">
						<PadstackRef name="Round[A]Pad_1752.6_um"/>
						<Org x="8.89" y="7.3914"/>
					</Pad>
					<Pad padNum="15" name="16">
						<PadstackRef name="Round[A]Pad_1752.6_um"/>
						<Org x="6.35" y="7.8486"/>
					</Pad>
					<Pad padNum="16" name="17">
						<PadstackRef name="Round[A]Pad_1752.6_um"/>
						<Org x="3.81" y="7.3914"/>
					</Pad>
					<Pad padNum="17" name="18">
						<PadstackRef name="Round[A]Pad_1752.6_um"/>
						<Org x="1.27" y="7.8486"/>
					</Pad>
					<Pad padNum="18" name="19">
						<PadstackRef name="Round[A]Pad_1752.6_um"/>
						<Org x="-1.27" y="7.3914"/>
					</Pad>
					<Pad padNum="19" name="20">
						<PadstackRef name="Round[A]Pad_1752.6_um"/>
						<Org x="-3.81" y="7.8486"/>
					</Pad>
					<Pad padNum="20" name="21">
						<PadstackRef name="Round[A]Pad_1752.6_um"/>
						<Org x="-6.35" y="7.3914"/>
					</Pad>
					<Pad padNum="21" name="22">
						<PadstackRef name="Round[A]Pad_1752.6_um"/>
						<Org x="-8.89" y="7.8486"/>
					</Pad>
					<Pad padNum="22" name="23">
						<PadstackRef name="Round[A]Pad_1752.6_um"/>
						<Org x="-11.43" y="7.3914"/>
					</Pad>
					<Pad padNum="23" name="12">
						<PadstackRef name="Round[A]Pad_1752.6_um"/>
						<Org x="13.97" y="-7.3914"/>
					</Pad>
					<Pad padNum="24" name="24">
						<PadstackRef name="Round[A]Pad_1752.6_um"/>
						<Org x="-13.97" y="7.8486"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.381">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-12.7" y="-6.35"/>
							<Dot x="-12.7" y="-8.89"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.381">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-15.24" y="-6.35"/>
							<Dot x="-12.7" y="-6.35"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.381">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-15.24" y="-8.89"/>
							<Dot x="15.24" y="-8.89"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.381">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="15.24" y="-8.89"/>
							<Dot x="15.24" y="8.89"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.381">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="15.24" y="8.89"/>
							<Dot x="-15.24" y="8.89"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.381">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-15.24" y="-6.35"/>
							<Dot x="-12.7" y="-6.35"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.381">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-12.7" y="-6.35"/>
							<Dot x="-12.7" y="-8.89"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.381">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="15.24" y="8.89"/>
							<Dot x="-17.78" y="8.89"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.381">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="15.24" y="-8.89"/>
							<Dot x="15.24" y="8.89"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.381">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-17.78" y="-8.89"/>
							<Dot x="15.24" y="-8.89"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.381">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-17.78" y="8.89"/>
							<Dot x="-17.78" y="-8.89"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.381">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-15.24" y="8.89"/>
							<Dot x="-17.78" y="8.89"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.381">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-17.78" y="8.89"/>
							<Dot x="-17.78" y="-8.89"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.381">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-17.78" y="-8.89"/>
							<Dot x="-15.24" y="-8.89"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-14.224" y="3.556"/>
							<Dot x="-14.224" y="-3.81"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-14.224" y="-3.81"/>
							<Dot x="-19.304" y="-3.81"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-19.304" y="-3.81"/>
							<Dot x="-19.304" y="3.556"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-19.304" y="3.556"/>
							<Dot x="-14.224" y="3.556"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.381">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-15.24" y="-6.35"/>
							<Dot x="-15.24" y="-8.89"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.381">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-15.24" y="-6.35"/>
							<Dot x="-15.24" y="-8.89"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
		</Footprints>
		<Components>
			<Component name="U1">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="3" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="3" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="5" pinSymName="5" pinEqual="3" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="6" pinSymName="6" pinEqual="3" gate="-1" gateEqual="0"/>
					<Pin pinNum="7" name="7" pinSymName="7" pinEqual="3" gate="-1" gateEqual="0"/>
					<Pin pinNum="8" name="8" pinSymName="8" pinEqual="3" gate="-1" gateEqual="0"/>
					<Pin pinNum="9" name="9" pinSymName="9" pinEqual="3" gate="-1" gateEqual="0"/>
					<Pin pinNum="10" name="10" pinSymName="10" pinEqual="3" gate="-1" gateEqual="0"/>
					<Pin pinNum="11" name="11" pinSymName="11" pinEqual="3" gate="-1" gateEqual="0"/>
					<Pin pinNum="12" name="13" pinSymName="13" pinEqual="3" gate="-1" gateEqual="0"/>
					<Pin pinNum="13" name="14" pinSymName="14" pinEqual="3" gate="-1" gateEqual="0"/>
					<Pin pinNum="14" name="15" pinSymName="15" pinEqual="3" gate="-1" gateEqual="0"/>
					<Pin pinNum="15" name="16" pinSymName="16" pinEqual="3" gate="-1" gateEqual="0"/>
					<Pin pinNum="16" name="17" pinSymName="17" pinEqual="3" gate="-1" gateEqual="0"/>
					<Pin pinNum="17" name="18" pinSymName="18" pinEqual="3" gate="-1" gateEqual="0"/>
					<Pin pinNum="18" name="19" pinSymName="19" pinEqual="3" gate="-1" gateEqual="0"/>
					<Pin pinNum="19" name="20" pinSymName="20" pinEqual="3" gate="-1" gateEqual="0"/>
					<Pin pinNum="20" name="21" pinSymName="21" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="21" name="22" pinSymName="22" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="22" name="23" pinSymName="23" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="23" name="12" pinSymName="12" pinEqual="3" gate="-1" gateEqual="0"/>
					<Pin pinNum="24" name="24" pinSymName="24" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_0">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_1">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_2">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_3">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_4">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_5">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_6">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_7">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_8">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_9">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_10">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_11">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_12">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_13">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_14">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_15">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_16">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_17">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_18">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_19">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_20">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_21">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_22">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_23">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_24">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_25">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_26">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_27">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_28">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_29">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_30">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_31">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_32">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_33">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_34">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_35">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_36">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_37">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_38">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_39">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_40">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_41">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_42">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_43">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_44">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_45">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_46">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_47">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_48">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_49">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_50">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_51">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_52">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_53">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_54">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_55">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_56">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_57">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="K_58">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="SW1">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="SW2">
				<Pins>
					<Pin pinNum="1" name="A" pinSymName="A" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="C" pinSymName="C" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="B" pinSymName="B" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="MP" pinSymName="MP" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="S2" pinSymName="S2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="S1" pinSymName="S1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="7" name="MP@1" pinSymName="MP@1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_22">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_0">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_1">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_2">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_3">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_4">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_5">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_6">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_7">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_8">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_9">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_10">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_11">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_12">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_13">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_14">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_15">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_16">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_17">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_18">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_19">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_20">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_21">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_23">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_24">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_25">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_26">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_27">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_28">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_29">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_30">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_31">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_32">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_33">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_34">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_35">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_36">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_37">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_38">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_39">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_40">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_41">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_42">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_43">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_44">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_45">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_46">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_47">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_48">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_49">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_50">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_51">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_52">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_53">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_54">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_55">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_56">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_57">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_58">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D_59">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="H1"/>
			<Component name="H2"/>
			<Component name="H3"/>
			<Component name="H4"/>
			<Component name="H5"/>
			<Component name="H6"/>
			<Component name="H7"/>
			<Component name="H8"/>
			<Component name="H9"/>
			<Component name="H10"/>
			<Component name="H11"/>
			<Component name="H12"/>
			<Component name="H13"/>
			<Component name="H14"/>
			<Component name="H15"/>
			<Component name="H16"/>
			<Component name="H17"/>
			<Component name="H18"/>
			<Component name="H19"/>
			<Component name="H20"/>
			<Component name="G***"/>
			<Component name="BatteryHole1"/>
		</Components>
		<Packages>
			<Package>
				<ComponentRef name="U1"/>
				<FootprintRef name="Keebio-Parts:ArduinoProMicro-ZigZag"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
				<Pinpack pinNum="7" padNum="7"/>
				<Pinpack pinNum="8" padNum="8"/>
				<Pinpack pinNum="9" padNum="9"/>
				<Pinpack pinNum="10" padNum="10"/>
				<Pinpack pinNum="11" padNum="11"/>
				<Pinpack pinNum="12" padNum="12"/>
				<Pinpack pinNum="13" padNum="13"/>
				<Pinpack pinNum="14" padNum="14"/>
				<Pinpack pinNum="15" padNum="15"/>
				<Pinpack pinNum="16" padNum="16"/>
				<Pinpack pinNum="17" padNum="17"/>
				<Pinpack pinNum="18" padNum="18"/>
				<Pinpack pinNum="19" padNum="19"/>
				<Pinpack pinNum="20" padNum="20"/>
				<Pinpack pinNum="21" padNum="21"/>
				<Pinpack pinNum="22" padNum="22"/>
				<Pinpack pinNum="23" padNum="23"/>
				<Pinpack pinNum="24" padNum="24"/>
			</Package>
			<Package>
				<ComponentRef name="K_0"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_1"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_2"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_3"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_4"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_5"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_6"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_7"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_8"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_9"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_10"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_11"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_12"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_13"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_14"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_15"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_16"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_17"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_18"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_19"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_20"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_21"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_22"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_23"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_24"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_25"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_26"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_27"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_28"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_29"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_30"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_31"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_32"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_33"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_34"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_35"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_36"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_37"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_38"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_39"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_40"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_41"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_42"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_43"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_44"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_45"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_46"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_47"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_48"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_49"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_50"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_51"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_52"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_53"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_54"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_55"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_56"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_57"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="K_58"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="SW1"/>
				<FootprintRef name="Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
			</Package>
			<Package>
				<ComponentRef name="SW2"/>
				<FootprintRef name="Keebio-Parts:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
				<Pinpack pinNum="7" padNum="7"/>
			</Package>
			<Package>
				<ComponentRef name="D_22"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_0"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_1"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_2"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_3"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_4"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_5"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_6"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_7"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_8"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_9"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_10"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_11"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_12"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_13"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_14"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_15"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_16"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_17"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_18"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_19"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_20"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_21"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_23"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_24"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_25"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_26"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_27"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_28"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_29"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_30"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_31"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_32"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_33"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_34"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_35"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_36"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_37"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_38"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_39"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_40"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_41"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_42"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_43"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_44"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_45"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_46"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_47"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_48"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_49"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_50"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_51"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_52"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_53"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_54"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_55"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_56"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_57"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_58"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D_59"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="H1"/>
				<FootprintRef name="MountingHole:MountingHole_2.2mm_M2"/>
			</Package>
			<Package>
				<ComponentRef name="H2"/>
				<FootprintRef name="MountingHole:MountingHole_2.2mm_M2"/>
			</Package>
			<Package>
				<ComponentRef name="H3"/>
				<FootprintRef name="MountingHole:MountingHole_2.2mm_M2"/>
			</Package>
			<Package>
				<ComponentRef name="H4"/>
				<FootprintRef name="MountingHole:MountingHole_2.2mm_M2"/>
			</Package>
			<Package>
				<ComponentRef name="H5"/>
				<FootprintRef name="MountingHole:MountingHole_2.2mm_M2"/>
			</Package>
			<Package>
				<ComponentRef name="H6"/>
				<FootprintRef name="MountingHole:MountingHole_2.2mm_M2"/>
			</Package>
			<Package>
				<ComponentRef name="H7"/>
				<FootprintRef name="MountingHole:MountingHole_2.2mm_M2"/>
			</Package>
			<Package>
				<ComponentRef name="H8"/>
				<FootprintRef name="MountingHole:MountingHole_2.2mm_M2"/>
			</Package>
			<Package>
				<ComponentRef name="H9"/>
				<FootprintRef name="MountingHole:MountingHole_2.2mm_M2"/>
			</Package>
			<Package>
				<ComponentRef name="H10"/>
				<FootprintRef name="MountingHole:MountingHole_2.2mm_M2"/>
			</Package>
			<Package>
				<ComponentRef name="H11"/>
				<FootprintRef name="MountingHole:MountingHole_3.2mm_M3"/>
			</Package>
			<Package>
				<ComponentRef name="H12"/>
				<FootprintRef name="MountingHole:MountingHole_3.2mm_M3"/>
			</Package>
			<Package>
				<ComponentRef name="H13"/>
				<FootprintRef name="MountingHole:MountingHole_3.2mm_M3"/>
			</Package>
			<Package>
				<ComponentRef name="H14"/>
				<FootprintRef name="MountingHole:MountingHole_3.2mm_M3"/>
			</Package>
			<Package>
				<ComponentRef name="H15"/>
				<FootprintRef name="MountingHole:MountingHole_3.2mm_M3"/>
			</Package>
			<Package>
				<ComponentRef name="H16"/>
				<FootprintRef name="MountingHole:MountingHole_3.2mm_M3"/>
			</Package>
			<Package>
				<ComponentRef name="H17"/>
				<FootprintRef name="MountingHole:MountingHole_3.2mm_M3"/>
			</Package>
			<Package>
				<ComponentRef name="H18"/>
				<FootprintRef name="MountingHole:MountingHole_3.2mm_M3"/>
			</Package>
			<Package>
				<ComponentRef name="H19"/>
				<FootprintRef name="MountingHole:MountingHole_3.2mm_M3"/>
			</Package>
			<Package>
				<ComponentRef name="H20"/>
				<FootprintRef name="MountingHole:MountingHole_3.2mm_M3"/>
			</Package>
			<Package>
				<ComponentRef name="G***"/>
				<FootprintRef name="BMP:a"/>
			</Package>
			<Package>
				<ComponentRef name="BatteryHole1"/>
				<FootprintRef name="MountingHole:MountingHole_5.3mm_M5"/>
			</Package>
		</Packages>
	</LocalLibrary>

	<Constructive version="1.2">
		<BoardOutline>
			<Contour>
				<Shape>
					<Polyline>
						<Start x="274.16" y="-19.0708"/>
						<SegmentLine>
							<End x="274.466" y="-19.1315"/>
						</SegmentLine>
						<SegmentLine>
							<End x="274.761" y="-19.2317"/>
						</SegmentLine>
						<SegmentLine>
							<End x="275.04" y="-19.3694"/>
						</SegmentLine>
						<SegmentLine>
							<End x="275.299" y="-19.5425"/>
						</SegmentLine>
						<SegmentLine>
							<End x="275.533" y="-19.7479"/>
						</SegmentLine>
						<SegmentLine>
							<End x="275.739" y="-19.9821"/>
						</SegmentLine>
						<SegmentLine>
							<End x="275.912" y="-20.241"/>
						</SegmentLine>
						<SegmentLine>
							<End x="276.05" y="-20.5204"/>
						</SegmentLine>
						<SegmentLine>
							<End x="276.15" y="-20.8154"/>
						</SegmentLine>
						<SegmentLine>
							<End x="276.21" y="-21.1209"/>
						</SegmentLine>
						<SegmentLine>
							<End x="276.231" y="-21.4317"/>
						</SegmentLine>
						<SegmentLine>
							<End x="276.231" y="-116.684"/>
						</SegmentLine>
						<SegmentLine>
							<End x="276.21" y="-116.995"/>
						</SegmentLine>
						<SegmentLine>
							<End x="276.15" y="-117.3"/>
						</SegmentLine>
						<SegmentLine>
							<End x="276.05" y="-117.595"/>
						</SegmentLine>
						<SegmentLine>
							<End x="275.912" y="-117.874"/>
						</SegmentLine>
						<SegmentLine>
							<End x="275.739" y="-118.133"/>
						</SegmentLine>
						<SegmentLine>
							<End x="275.533" y="-118.368"/>
						</SegmentLine>
						<SegmentLine>
							<End x="275.299" y="-118.573"/>
						</SegmentLine>
						<SegmentLine>
							<End x="275.04" y="-118.746"/>
						</SegmentLine>
						<SegmentLine>
							<End x="274.761" y="-118.884"/>
						</SegmentLine>
						<SegmentLine>
							<End x="274.466" y="-118.984"/>
						</SegmentLine>
						<SegmentLine>
							<End x="274.16" y="-119.045"/>
						</SegmentLine>
						<SegmentLine>
							<End x="273.85" y="-119.065"/>
						</SegmentLine>
						<SegmentLine>
							<End x="21.4317" y="-119.065"/>
						</SegmentLine>
						<SegmentLine>
							<End x="21.1209" y="-119.045"/>
						</SegmentLine>
						<SegmentLine>
							<End x="20.8154" y="-118.984"/>
						</SegmentLine>
						<SegmentLine>
							<End x="20.5204" y="-118.884"/>
						</SegmentLine>
						<SegmentLine>
							<End x="20.241" y="-118.746"/>
						</SegmentLine>
						<SegmentLine>
							<End x="19.9821" y="-118.573"/>
						</SegmentLine>
						<SegmentLine>
							<End x="19.7479" y="-118.368"/>
						</SegmentLine>
						<SegmentLine>
							<End x="19.5425" y="-118.133"/>
						</SegmentLine>
						<SegmentLine>
							<End x="19.3694" y="-117.874"/>
						</SegmentLine>
						<SegmentLine>
							<End x="19.2317" y="-117.595"/>
						</SegmentLine>
						<SegmentLine>
							<End x="19.1315" y="-117.3"/>
						</SegmentLine>
						<SegmentLine>
							<End x="19.0708" y="-116.995"/>
						</SegmentLine>
						<SegmentLine>
							<End x="19.0504" y="-116.684"/>
						</SegmentLine>
						<SegmentLine>
							<End x="19.0504" y="-21.4317"/>
						</SegmentLine>
						<SegmentLine>
							<End x="19.0708" y="-21.1209"/>
						</SegmentLine>
						<SegmentLine>
							<End x="19.1315" y="-20.8154"/>
						</SegmentLine>
						<SegmentLine>
							<End x="19.2317" y="-20.5204"/>
						</SegmentLine>
						<SegmentLine>
							<End x="19.3694" y="-20.241"/>
						</SegmentLine>
						<SegmentLine>
							<End x="19.5425" y="-19.9821"/>
						</SegmentLine>
						<SegmentLine>
							<End x="19.7479" y="-19.7479"/>
						</SegmentLine>
						<SegmentLine>
							<End x="19.9821" y="-19.5425"/>
						</SegmentLine>
						<SegmentLine>
							<End x="20.241" y="-19.3694"/>
						</SegmentLine>
						<SegmentLine>
							<End x="20.5204" y="-19.2317"/>
						</SegmentLine>
						<SegmentLine>
							<End x="20.8154" y="-19.1315"/>
						</SegmentLine>
						<SegmentLine>
							<End x="21.1209" y="-19.0708"/>
						</SegmentLine>
						<SegmentLine>
							<End x="21.4317" y="-19.0504"/>
						</SegmentLine>
						<SegmentLine>
							<End x="273.85" y="-19.0504"/>
						</SegmentLine>
						<SegmentLine>
							<End x="274.16" y="-19.0708"/>
						</SegmentLine>
					</Polyline>
				</Shape>
			</Contour>
		</BoardOutline>
	</Constructive>

	<ComponentsOnBoard version="1.3">
		<Components>
			<CompInstance name="BatteryHole1" uniqueId="LSMGHOJP" side="Top">
				<ComponentRef name="BatteryHole1"/>
				<FootprintRef name="MountingHole:MountingHole_5.3mm_M5"/>
				<Org x="30.9569" y="-28.5756"/>
			</CompInstance>
			<CompInstance name="G***" uniqueId="OZUVKQZC" side="Top">
				<ComponentRef name="G***"/>
				<FootprintRef name="BMP:a"/>
				<Org x="30.9569" y="-100.015"/>
			</CompInstance>
			<CompInstance name="H20" uniqueId="VWCIWSFM" side="Top">
				<ComponentRef name="H20"/>
				<FootprintRef name="MountingHole:MountingHole_3.2mm_M3"/>
				<Org x="273.85" y="-116.684"/>
			</CompInstance>
			<CompInstance name="H19" uniqueId="OYWDIHMD" side="Top">
				<ComponentRef name="H19"/>
				<FootprintRef name="MountingHole:MountingHole_3.2mm_M3"/>
				<Org x="273.85" y="-21.4317"/>
			</CompInstance>
			<CompInstance name="H18" uniqueId="RBHCMNJF" side="Top">
				<ComponentRef name="H18"/>
				<FootprintRef name="MountingHole:MountingHole_3.2mm_M3"/>
				<Org x="197.648" y="-116.684"/>
			</CompInstance>
			<CompInstance name="H17" uniqueId="RHPTLYUA" side="Top">
				<ComponentRef name="H17"/>
				<FootprintRef name="MountingHole:MountingHole_3.2mm_M3"/>
				<Org x="197.648" y="-59.5325"/>
			</CompInstance>
			<CompInstance name="H16" uniqueId="JUIRUZMU" side="Top">
				<ComponentRef name="H16"/>
				<FootprintRef name="MountingHole:MountingHole_3.2mm_M3"/>
				<Org x="197.648" y="-21.4317"/>
			</CompInstance>
			<CompInstance name="H15" uniqueId="DNPFJDLU" side="Top">
				<ComponentRef name="H15"/>
				<FootprintRef name="MountingHole:MountingHole_3.2mm_M3"/>
				<Org x="121.446" y="-116.684"/>
			</CompInstance>
			<CompInstance name="H14" uniqueId="VNOUEHDC" side="Top">
				<ComponentRef name="H14"/>
				<FootprintRef name="MountingHole:MountingHole_3.2mm_M3"/>
				<Org x="121.446" y="-59.5325"/>
			</CompInstance>
			<CompInstance name="H13" uniqueId="QZNKHIRB" side="Top">
				<ComponentRef name="H13"/>
				<FootprintRef name="MountingHole:MountingHole_3.2mm_M3"/>
				<Org x="121.446" y="-21.4317"/>
			</CompInstance>
			<CompInstance name="H12" uniqueId="ZDOHRGWO" side="Top">
				<ComponentRef name="H12"/>
				<FootprintRef name="MountingHole:MountingHole_3.2mm_M3"/>
				<Org x="45.2447" y="-116.684"/>
			</CompInstance>
			<CompInstance name="H11" uniqueId="KNLJYZOE" side="Top">
				<ComponentRef name="H11"/>
				<FootprintRef name="MountingHole:MountingHole_3.2mm_M3"/>
				<Org x="45.2447" y="-21.4317"/>
			</CompInstance>
			<CompInstance name="H10" uniqueId="UOXRRAHM" side="Top">
				<ComponentRef name="H10"/>
				<FootprintRef name="MountingHole:MountingHole_2.2mm_M2"/>
				<Org x="269.087" y="-116.684"/>
			</CompInstance>
			<CompInstance name="H9" uniqueId="OPTGUYUM" side="Top">
				<ComponentRef name="H9"/>
				<FootprintRef name="MountingHole:MountingHole_2.2mm_M2"/>
				<Org x="269.087" y="-21.4317"/>
			</CompInstance>
			<CompInstance name="H8" uniqueId="LMQTIUFU" side="Top">
				<ComponentRef name="H8"/>
				<FootprintRef name="MountingHole:MountingHole_2.2mm_M2"/>
				<Org x="159.547" y="-116.684"/>
			</CompInstance>
			<CompInstance name="H7" uniqueId="OLBUZTBI" side="Top">
				<ComponentRef name="H7"/>
				<FootprintRef name="MountingHole:MountingHole_2.2mm_M2"/>
				<Org x="159.547" y="-59.5325"/>
			</CompInstance>
			<CompInstance name="H6" uniqueId="RTUFHKEH" side="Top">
				<ComponentRef name="H6"/>
				<FootprintRef name="MountingHole:MountingHole_2.2mm_M2"/>
				<Org x="159.547" y="-21.4317"/>
			</CompInstance>
			<CompInstance name="H5" uniqueId="EJONZYPP" side="Top">
				<ComponentRef name="H5"/>
				<FootprintRef name="MountingHole:MountingHole_2.2mm_M2"/>
				<Org x="50.0073" y="-116.684"/>
			</CompInstance>
			<CompInstance name="H4" uniqueId="EJQODTMP" side="Top">
				<ComponentRef name="H4"/>
				<FootprintRef name="MountingHole:MountingHole_2.2mm_M2"/>
				<Org x="50.0073" y="-21.4317"/>
			</CompInstance>
			<CompInstance name="H3" uniqueId="YKXRISYA" side="Top">
				<ComponentRef name="H3"/>
				<FootprintRef name="MountingHole:MountingHole_2.2mm_M2"/>
				<Org x="30.9569" y="-61.9138"/>
			</CompInstance>
			<CompInstance name="H2" uniqueId="HUXKXTTD" side="Top">
				<ComponentRef name="H2"/>
				<FootprintRef name="MountingHole:MountingHole_2.2mm_M2"/>
				<Org x="21.4317" y="-116.684"/>
			</CompInstance>
			<CompInstance name="H1" uniqueId="UFEFIQZR" side="Top">
				<ComponentRef name="H1"/>
				<FootprintRef name="MountingHole:MountingHole_2.2mm_M2"/>
				<Org x="21.4317" y="-21.4317"/>
			</CompInstance>
			<CompInstance name="D_59" uniqueId="IGWOKAXP" side="Bottom" angle="270">
				<ComponentRef name="D_59"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="45.2447" y="-73.8203"/>
			</CompInstance>
			<CompInstance name="D_58" uniqueId="SXLKMURX" side="Bottom" angle="180">
				<ComponentRef name="D_58"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="264.324" y="-111.921"/>
			</CompInstance>
			<CompInstance name="D_57" uniqueId="RXBFQHMR" side="Bottom" angle="180">
				<ComponentRef name="D_57"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="245.274" y="-111.921"/>
			</CompInstance>
			<CompInstance name="D_56" uniqueId="WEUJRFHR" side="Bottom" angle="180">
				<ComponentRef name="D_56"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="226.224" y="-114.302"/>
			</CompInstance>
			<CompInstance name="D_55" uniqueId="ITLIHPOH" side="Bottom" angle="180">
				<ComponentRef name="D_55"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="207.173" y="-111.921"/>
			</CompInstance>
			<CompInstance name="D_54" uniqueId="ETHCUPIL" side="Bottom" angle="180">
				<ComponentRef name="D_54"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="188.123" y="-114.302"/>
			</CompInstance>
			<CompInstance name="D_53" uniqueId="FQXJEWBL" side="Bottom" angle="180">
				<ComponentRef name="D_53"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="159.547" y="-111.921"/>
			</CompInstance>
			<CompInstance name="D_52" uniqueId="NRUIQUQP" side="Bottom" angle="180">
				<ComponentRef name="D_52"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="130.972" y="-111.921"/>
			</CompInstance>
			<CompInstance name="D_51" uniqueId="XGFPOGVW" side="Bottom" angle="180">
				<ComponentRef name="D_51"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="111.921" y="-114.302"/>
			</CompInstance>
			<CompInstance name="D_50" uniqueId="YMNWPGAU" side="Bottom" angle="180">
				<ComponentRef name="D_50"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="92.8707" y="-111.921"/>
			</CompInstance>
			<CompInstance name="D_49" uniqueId="WSDELPYR" side="Bottom" angle="180">
				<ComponentRef name="D_49"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="73.8203" y="-114.302"/>
			</CompInstance>
			<CompInstance name="D_48" uniqueId="DCQDDLPT" side="Bottom" angle="180">
				<ComponentRef name="D_48"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="54.7699" y="-111.921"/>
			</CompInstance>
			<CompInstance name="D_47" uniqueId="OEETOKCR" side="Bottom" angle="180">
				<ComponentRef name="D_47"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="264.324" y="-95.252"/>
			</CompInstance>
			<CompInstance name="D_46" uniqueId="HOKOSSDG" side="Bottom" angle="180">
				<ComponentRef name="D_46"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="245.274" y="-92.8707"/>
			</CompInstance>
			<CompInstance name="D_45" uniqueId="MOFYUCDZ" side="Bottom" angle="180">
				<ComponentRef name="D_45"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="226.224" y="-95.252"/>
			</CompInstance>
			<CompInstance name="D_44" uniqueId="PCWIQCFK" side="Bottom" angle="180">
				<ComponentRef name="D_44"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="207.173" y="-92.8707"/>
			</CompInstance>
			<CompInstance name="D_43" uniqueId="KKTBDEAJ" side="Bottom" angle="180">
				<ComponentRef name="D_43"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="188.123" y="-95.252"/>
			</CompInstance>
			<CompInstance name="D_42" uniqueId="SWTZYZAT" side="Bottom" angle="180">
				<ComponentRef name="D_42"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="169.072" y="-92.8707"/>
			</CompInstance>
			<CompInstance name="D_41" uniqueId="KHKBCLGO" side="Bottom" angle="180">
				<ComponentRef name="D_41"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="150.022" y="-95.252"/>
			</CompInstance>
			<CompInstance name="D_40" uniqueId="QXQUUWQP" side="Bottom" angle="180">
				<ComponentRef name="D_40"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="130.972" y="-92.8707"/>
			</CompInstance>
			<CompInstance name="D_39" uniqueId="NSLXGIHC" side="Bottom" angle="180">
				<ComponentRef name="D_39"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="111.921" y="-95.252"/>
			</CompInstance>
			<CompInstance name="D_38" uniqueId="UHDFWZNT" side="Bottom" angle="180">
				<ComponentRef name="D_38"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="92.8707" y="-92.8707"/>
			</CompInstance>
			<CompInstance name="D_37" uniqueId="RTDNXWFY" side="Bottom" angle="180">
				<ComponentRef name="D_37"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="73.8203" y="-95.252"/>
			</CompInstance>
			<CompInstance name="D_36" uniqueId="ZBGWLSPU" side="Bottom" angle="180">
				<ComponentRef name="D_36"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="54.7699" y="-92.8707"/>
			</CompInstance>
			<CompInstance name="D_35" uniqueId="LFVWYWMM" side="Bottom" angle="180">
				<ComponentRef name="D_35"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="264.324" y="-76.2016"/>
			</CompInstance>
			<CompInstance name="D_34" uniqueId="XBIGLNGX" side="Bottom" angle="180">
				<ComponentRef name="D_34"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="245.274" y="-73.8203"/>
			</CompInstance>
			<CompInstance name="D_33" uniqueId="NLFSKNKS" side="Bottom" angle="180">
				<ComponentRef name="D_33"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="226.224" y="-76.2016"/>
			</CompInstance>
			<CompInstance name="D_32" uniqueId="VSSPHWMO" side="Bottom" angle="180">
				<ComponentRef name="D_32"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="207.173" y="-73.8203"/>
			</CompInstance>
			<CompInstance name="D_31" uniqueId="MRNAGQOY" side="Bottom" angle="180">
				<ComponentRef name="D_31"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="188.123" y="-76.2016"/>
			</CompInstance>
			<CompInstance name="D_30" uniqueId="ZRUMQMKX" side="Bottom" angle="180">
				<ComponentRef name="D_30"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="169.072" y="-73.8203"/>
			</CompInstance>
			<CompInstance name="D_29" uniqueId="TGVBBDDM" side="Bottom" angle="180">
				<ComponentRef name="D_29"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="150.022" y="-76.2016"/>
			</CompInstance>
			<CompInstance name="D_28" uniqueId="XGGUOZAE" side="Bottom" angle="180">
				<ComponentRef name="D_28"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="130.972" y="-73.8203"/>
			</CompInstance>
			<CompInstance name="D_27" uniqueId="EVDUEHSP" side="Bottom" angle="180">
				<ComponentRef name="D_27"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="111.921" y="-76.2016"/>
			</CompInstance>
			<CompInstance name="D_26" uniqueId="GYXHPEAJ" side="Bottom" angle="180">
				<ComponentRef name="D_26"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="92.8707" y="-73.8203"/>
			</CompInstance>
			<CompInstance name="D_25" uniqueId="IIORIIDN" side="Bottom" angle="180">
				<ComponentRef name="D_25"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="73.8203" y="-76.2016"/>
			</CompInstance>
			<CompInstance name="D_24" uniqueId="VOFCJYDG" side="Bottom" angle="180">
				<ComponentRef name="D_24"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="54.7699" y="-73.8203"/>
			</CompInstance>
			<CompInstance name="D_23" uniqueId="WPMUPYJD" side="Bottom" angle="180">
				<ComponentRef name="D_23"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="264.324" y="-57.1512"/>
			</CompInstance>
			<CompInstance name="D_21" uniqueId="IXWLDMAY" side="Bottom" angle="180">
				<ComponentRef name="D_21"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="226.224" y="-57.1512"/>
			</CompInstance>
			<CompInstance name="D_20" uniqueId="BODJAANT" side="Bottom" angle="180">
				<ComponentRef name="D_20"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="207.173" y="-54.7699"/>
			</CompInstance>
			<CompInstance name="D_19" uniqueId="DJPIBKRL" side="Bottom" angle="180">
				<ComponentRef name="D_19"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="188.123" y="-57.1512"/>
			</CompInstance>
			<CompInstance name="D_18" uniqueId="SVHMZJAA" side="Bottom" angle="180">
				<ComponentRef name="D_18"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="169.072" y="-54.7699"/>
			</CompInstance>
			<CompInstance name="D_17" uniqueId="PXPAULMQ" side="Bottom" angle="180">
				<ComponentRef name="D_17"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="150.022" y="-57.1512"/>
			</CompInstance>
			<CompInstance name="D_16" uniqueId="LQOOOQRN" side="Bottom" angle="180">
				<ComponentRef name="D_16"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="130.972" y="-54.7699"/>
			</CompInstance>
			<CompInstance name="D_15" uniqueId="HIDSOTBD" side="Bottom" angle="180">
				<ComponentRef name="D_15"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="111.921" y="-57.1512"/>
			</CompInstance>
			<CompInstance name="D_14" uniqueId="BEFHJVBD" side="Bottom" angle="180">
				<ComponentRef name="D_14"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="92.8707" y="-54.7699"/>
			</CompInstance>
			<CompInstance name="D_13" uniqueId="QNBPRFFH" side="Bottom" angle="180">
				<ComponentRef name="D_13"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="73.8203" y="-57.1512"/>
			</CompInstance>
			<CompInstance name="D_12" uniqueId="UJAUNWEB" side="Bottom" angle="180">
				<ComponentRef name="D_12"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="54.7699" y="-54.7699"/>
			</CompInstance>
			<CompInstance name="D_11" uniqueId="ERCBRNLH" side="Bottom" angle="180">
				<ComponentRef name="D_11"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="264.324" y="-38.1008"/>
			</CompInstance>
			<CompInstance name="D_10" uniqueId="NCQPKKZF" side="Bottom" angle="180">
				<ComponentRef name="D_10"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="245.274" y="-35.7195"/>
			</CompInstance>
			<CompInstance name="D_9" uniqueId="FXBHDTUI" side="Bottom" angle="180">
				<ComponentRef name="D_9"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="226.224" y="-38.1008"/>
			</CompInstance>
			<CompInstance name="D_8" uniqueId="VCCKXTSA" side="Bottom" angle="180">
				<ComponentRef name="D_8"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="207.173" y="-35.7195"/>
			</CompInstance>
			<CompInstance name="D_7" uniqueId="GUSMGZYO" side="Bottom" angle="180">
				<ComponentRef name="D_7"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="188.123" y="-38.1008"/>
			</CompInstance>
			<CompInstance name="D_6" uniqueId="BCFBOHZQ" side="Bottom" angle="180">
				<ComponentRef name="D_6"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="169.072" y="-35.7195"/>
			</CompInstance>
			<CompInstance name="D_5" uniqueId="RZYGVHKG" side="Bottom" angle="180">
				<ComponentRef name="D_5"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="150.022" y="-38.1008"/>
			</CompInstance>
			<CompInstance name="D_4" uniqueId="TKYNGGXT" side="Bottom" angle="180">
				<ComponentRef name="D_4"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="130.972" y="-35.7195"/>
			</CompInstance>
			<CompInstance name="D_3" uniqueId="XRBIKUUP" side="Bottom" angle="180">
				<ComponentRef name="D_3"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="111.921" y="-38.1008"/>
			</CompInstance>
			<CompInstance name="D_2" uniqueId="UHYLGBON" side="Bottom" angle="180">
				<ComponentRef name="D_2"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="92.8707" y="-35.7195"/>
			</CompInstance>
			<CompInstance name="D_1" uniqueId="BTVUGSWH" side="Bottom" angle="180">
				<ComponentRef name="D_1"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="73.8203" y="-38.1008"/>
			</CompInstance>
			<CompInstance name="D_0" uniqueId="FJZZKOLD" side="Bottom" angle="180">
				<ComponentRef name="D_0"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial"/>
				<Org x="54.7699" y="-35.7195"/>
			</CompInstance>
			<CompInstance name="D_22" uniqueId="QNGYTYWB" side="Bottom" angle="180">
				<ComponentRef name="D_22"/>
				<FootprintRef name="keyboard_parts:D_SOD123_axial::1"/>
				<Org x="245.274" y="-54.7699"/>
			</CompInstance>
			<CompInstance name="SW2" uniqueId="YXIGNTKQ" side="Top">
				<ComponentRef name="SW2"/>
				<FootprintRef name="Keebio-Parts:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm"/>
				<Org x="30.9569" y="-71.439"/>
			</CompInstance>
			<CompInstance name="SW1" uniqueId="FFYYYSCQ" side="Top">
				<ComponentRef name="SW1"/>
				<FootprintRef name="Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm"/>
				<Org x="30.9569" y="-83.3455"/>
			</CompInstance>
			<CompInstance name="K_58" uniqueId="ICZHFOPE" side="Top">
				<ComponentRef name="K_58"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="264.32" y="-107.157"/>
			</CompInstance>
			<CompInstance name="K_57" uniqueId="RGZKZBIL" side="Top">
				<ComponentRef name="K_57"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="245.27" y="-107.157"/>
			</CompInstance>
			<CompInstance name="K_56" uniqueId="JZTIPRXZ" side="Top">
				<ComponentRef name="K_56"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="226.22" y="-107.157"/>
			</CompInstance>
			<CompInstance name="K_55" uniqueId="NIKGBHNA" side="Top">
				<ComponentRef name="K_55"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="207.17" y="-107.157"/>
			</CompInstance>
			<CompInstance name="K_54" uniqueId="FTOYZEHV" side="Top">
				<ComponentRef name="K_54"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="188.12" y="-107.157"/>
			</CompInstance>
			<CompInstance name="K_53" uniqueId="EBMZYHQS" side="Top">
				<ComponentRef name="K_53"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="159.545" y="-107.157"/>
			</CompInstance>
			<CompInstance name="K_52" uniqueId="HATJYFYU" side="Top">
				<ComponentRef name="K_52"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="130.97" y="-107.157"/>
			</CompInstance>
			<CompInstance name="K_51" uniqueId="KZTCISEJ" side="Top">
				<ComponentRef name="K_51"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="111.92" y="-107.157"/>
			</CompInstance>
			<CompInstance name="K_50" uniqueId="ISYOIUSO" side="Top">
				<ComponentRef name="K_50"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="92.8697" y="-107.157"/>
			</CompInstance>
			<CompInstance name="K_49" uniqueId="KIPXNIKO" side="Top">
				<ComponentRef name="K_49"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="73.8197" y="-107.157"/>
			</CompInstance>
			<CompInstance name="K_48" uniqueId="HPRGVSIN" side="Top">
				<ComponentRef name="K_48"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="54.7697" y="-107.157"/>
			</CompInstance>
			<CompInstance name="K_47" uniqueId="BWJPWLDS" side="Top">
				<ComponentRef name="K_47"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="264.32" y="-88.1067"/>
			</CompInstance>
			<CompInstance name="K_46" uniqueId="LSZMJGAK" side="Top">
				<ComponentRef name="K_46"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="245.27" y="-88.1067"/>
			</CompInstance>
			<CompInstance name="K_45" uniqueId="JCUMSTPG" side="Top">
				<ComponentRef name="K_45"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="226.22" y="-88.1067"/>
			</CompInstance>
			<CompInstance name="K_44" uniqueId="YOANYBPP" side="Top">
				<ComponentRef name="K_44"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="207.17" y="-88.1067"/>
			</CompInstance>
			<CompInstance name="K_43" uniqueId="DCYQQHME" side="Top">
				<ComponentRef name="K_43"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="188.12" y="-88.1067"/>
			</CompInstance>
			<CompInstance name="K_42" uniqueId="TAWPUWPO" side="Top">
				<ComponentRef name="K_42"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="169.07" y="-88.1067"/>
			</CompInstance>
			<CompInstance name="K_41" uniqueId="BDGMYCSG" side="Top">
				<ComponentRef name="K_41"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="150.02" y="-88.1067"/>
			</CompInstance>
			<CompInstance name="K_40" uniqueId="MACNQTLY" side="Top">
				<ComponentRef name="K_40"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="130.97" y="-88.1067"/>
			</CompInstance>
			<CompInstance name="K_39" uniqueId="ZUDKIFOE" side="Top">
				<ComponentRef name="K_39"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="111.92" y="-88.1067"/>
			</CompInstance>
			<CompInstance name="K_38" uniqueId="YIGHFWDY" side="Top">
				<ComponentRef name="K_38"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="92.8697" y="-88.1067"/>
			</CompInstance>
			<CompInstance name="K_37" uniqueId="QRJUQCTM" side="Top">
				<ComponentRef name="K_37"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="73.8197" y="-88.1067"/>
			</CompInstance>
			<CompInstance name="K_36" uniqueId="DSAUAPCY" side="Top">
				<ComponentRef name="K_36"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="54.7697" y="-88.1067"/>
			</CompInstance>
			<CompInstance name="K_35" uniqueId="VELYUYLE" side="Top">
				<ComponentRef name="K_35"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="264.32" y="-69.0567"/>
			</CompInstance>
			<CompInstance name="K_34" uniqueId="ZUZXUWBA" side="Top">
				<ComponentRef name="K_34"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="245.27" y="-69.0567"/>
			</CompInstance>
			<CompInstance name="K_33" uniqueId="HMNNYISM" side="Top">
				<ComponentRef name="K_33"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="226.22" y="-69.0567"/>
			</CompInstance>
			<CompInstance name="K_32" uniqueId="FWKBGOBR" side="Top">
				<ComponentRef name="K_32"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="207.17" y="-69.0567"/>
			</CompInstance>
			<CompInstance name="K_31" uniqueId="SSUMPFFO" side="Top">
				<ComponentRef name="K_31"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="188.12" y="-69.0567"/>
			</CompInstance>
			<CompInstance name="K_30" uniqueId="UFFTVELG" side="Top">
				<ComponentRef name="K_30"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="169.07" y="-69.0567"/>
			</CompInstance>
			<CompInstance name="K_29" uniqueId="NFJSMEIA" side="Top">
				<ComponentRef name="K_29"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="150.02" y="-69.0567"/>
			</CompInstance>
			<CompInstance name="K_28" uniqueId="SOHSUBGQ" side="Top">
				<ComponentRef name="K_28"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="130.97" y="-69.0567"/>
			</CompInstance>
			<CompInstance name="K_27" uniqueId="OVNJLOXU" side="Top">
				<ComponentRef name="K_27"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="111.92" y="-69.0567"/>
			</CompInstance>
			<CompInstance name="K_26" uniqueId="HYEDPSQB" side="Top">
				<ComponentRef name="K_26"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="92.8697" y="-69.0567"/>
			</CompInstance>
			<CompInstance name="K_25" uniqueId="EUZGKQWB" side="Top">
				<ComponentRef name="K_25"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="73.8197" y="-69.0567"/>
			</CompInstance>
			<CompInstance name="K_24" uniqueId="CUEKCRBV" side="Top">
				<ComponentRef name="K_24"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="54.7697" y="-69.0567"/>
			</CompInstance>
			<CompInstance name="K_23" uniqueId="DCYRPGLE" side="Top">
				<ComponentRef name="K_23"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="264.32" y="-50.0067"/>
			</CompInstance>
			<CompInstance name="K_22" uniqueId="WPDWOPGS" side="Top">
				<ComponentRef name="K_22"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="245.27" y="-50.0067"/>
			</CompInstance>
			<CompInstance name="K_21" uniqueId="WXFSAFBT" side="Top">
				<ComponentRef name="K_21"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="226.22" y="-50.0067"/>
			</CompInstance>
			<CompInstance name="K_20" uniqueId="DQYGELDO" side="Top">
				<ComponentRef name="K_20"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="207.17" y="-50.0067"/>
			</CompInstance>
			<CompInstance name="K_19" uniqueId="SRNTKFXH" side="Top">
				<ComponentRef name="K_19"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="188.12" y="-50.0067"/>
			</CompInstance>
			<CompInstance name="K_18" uniqueId="GFMZNOJA" side="Top">
				<ComponentRef name="K_18"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="169.07" y="-50.0067"/>
			</CompInstance>
			<CompInstance name="K_17" uniqueId="HEVYWBXN" side="Top">
				<ComponentRef name="K_17"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="150.02" y="-50.0067"/>
			</CompInstance>
			<CompInstance name="K_16" uniqueId="EWTLLTZU" side="Top">
				<ComponentRef name="K_16"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="130.97" y="-50.0067"/>
			</CompInstance>
			<CompInstance name="K_15" uniqueId="RISXGLBH" side="Top">
				<ComponentRef name="K_15"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="111.92" y="-50.0067"/>
			</CompInstance>
			<CompInstance name="K_14" uniqueId="FDJXJVXL" side="Top">
				<ComponentRef name="K_14"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="92.8697" y="-50.0067"/>
			</CompInstance>
			<CompInstance name="K_13" uniqueId="KKARYSJP" side="Top">
				<ComponentRef name="K_13"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="73.8197" y="-50.0067"/>
			</CompInstance>
			<CompInstance name="K_12" uniqueId="FDSBTUKK" side="Top">
				<ComponentRef name="K_12"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="54.7697" y="-50.0067"/>
			</CompInstance>
			<CompInstance name="K_11" uniqueId="EMWGXFWJ" side="Top">
				<ComponentRef name="K_11"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="264.32" y="-30.9567"/>
			</CompInstance>
			<CompInstance name="K_10" uniqueId="AORUMBNE" side="Top">
				<ComponentRef name="K_10"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="245.27" y="-30.9567"/>
			</CompInstance>
			<CompInstance name="K_9" uniqueId="ETVMMNPQ" side="Top">
				<ComponentRef name="K_9"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="226.22" y="-30.9567"/>
			</CompInstance>
			<CompInstance name="K_8" uniqueId="XFHNMGQS" side="Top">
				<ComponentRef name="K_8"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="207.17" y="-30.9567"/>
			</CompInstance>
			<CompInstance name="K_7" uniqueId="OQFLJLZC" side="Top">
				<ComponentRef name="K_7"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="188.12" y="-30.9567"/>
			</CompInstance>
			<CompInstance name="K_6" uniqueId="MNSSGXIU" side="Top">
				<ComponentRef name="K_6"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="169.07" y="-30.9567"/>
			</CompInstance>
			<CompInstance name="K_5" uniqueId="QKSZULES" side="Top">
				<ComponentRef name="K_5"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="150.02" y="-30.9567"/>
			</CompInstance>
			<CompInstance name="K_4" uniqueId="HDLNWBUJ" side="Top">
				<ComponentRef name="K_4"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="130.97" y="-30.9567"/>
			</CompInstance>
			<CompInstance name="K_3" uniqueId="SFPLFENV" side="Top">
				<ComponentRef name="K_3"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="111.92" y="-30.9567"/>
			</CompInstance>
			<CompInstance name="K_2" uniqueId="RMNTIZPZ" side="Top">
				<ComponentRef name="K_2"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="92.8697" y="-30.9567"/>
			</CompInstance>
			<CompInstance name="K_1" uniqueId="TRGZRSOE" side="Top">
				<ComponentRef name="K_1"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="73.8197" y="-30.9567"/>
			</CompInstance>
			<CompInstance name="K_0" uniqueId="WUEGPUSK" side="Top">
				<ComponentRef name="K_0"/>
				<FootprintRef name="keyswitches:Kailh_socket_MX"/>
				<Org x="54.7697" y="-30.9567"/>
			</CompInstance>
			<CompInstance name="U1" uniqueId="KFWOJGAJ" side="Bottom" angle="90">
				<ComponentRef name="U1"/>
				<FootprintRef name="Keebio-Parts:ArduinoProMicro-ZigZag"/>
				<Org x="30.9569" y="-42.8634"/>
			</CompInstance>
		</Components>
	</ComponentsOnBoard>

	<NetList version="2.0">
		<Net name="col0">
			<PinRef compName="K_49" pinName="1"/>
			<PinRef compName="K_48" pinName="1"/>
			<PinRef compName="K_37" pinName="1"/>
			<PinRef compName="K_36" pinName="1"/>
			<PinRef compName="K_25" pinName="1"/>
			<PinRef compName="K_24" pinName="1"/>
			<PinRef compName="K_13" pinName="1"/>
			<PinRef compName="K_12" pinName="1"/>
			<PinRef compName="K_1" pinName="1"/>
			<PinRef compName="K_0" pinName="1"/>
			<PinRef compName="U1" pinName="5"/>
		</Net>
		<Net name="col1">
			<PinRef compName="K_51" pinName="1"/>
			<PinRef compName="K_50" pinName="1"/>
			<PinRef compName="K_39" pinName="1"/>
			<PinRef compName="K_38" pinName="1"/>
			<PinRef compName="K_27" pinName="1"/>
			<PinRef compName="K_26" pinName="1"/>
			<PinRef compName="K_15" pinName="1"/>
			<PinRef compName="K_14" pinName="1"/>
			<PinRef compName="K_3" pinName="1"/>
			<PinRef compName="K_2" pinName="1"/>
			<PinRef compName="U1" pinName="6"/>
		</Net>
		<Net name="col2">
			<PinRef compName="SW2" pinName="S1"/>
			<PinRef compName="K_52" pinName="1"/>
			<PinRef compName="K_41" pinName="1"/>
			<PinRef compName="K_40" pinName="1"/>
			<PinRef compName="K_29" pinName="1"/>
			<PinRef compName="K_28" pinName="1"/>
			<PinRef compName="K_17" pinName="1"/>
			<PinRef compName="K_16" pinName="1"/>
			<PinRef compName="K_5" pinName="1"/>
			<PinRef compName="K_4" pinName="1"/>
			<PinRef compName="U1" pinName="7"/>
		</Net>
		<Net name="col3">
			<PinRef compName="K_54" pinName="1"/>
			<PinRef compName="K_53" pinName="1"/>
			<PinRef compName="K_43" pinName="1"/>
			<PinRef compName="K_42" pinName="1"/>
			<PinRef compName="K_31" pinName="1"/>
			<PinRef compName="K_30" pinName="1"/>
			<PinRef compName="K_19" pinName="1"/>
			<PinRef compName="K_18" pinName="1"/>
			<PinRef compName="K_7" pinName="1"/>
			<PinRef compName="K_6" pinName="1"/>
			<PinRef compName="U1" pinName="8"/>
		</Net>
		<Net name="col4">
			<PinRef compName="K_56" pinName="1"/>
			<PinRef compName="K_55" pinName="1"/>
			<PinRef compName="K_45" pinName="1"/>
			<PinRef compName="K_44" pinName="1"/>
			<PinRef compName="K_33" pinName="1"/>
			<PinRef compName="K_32" pinName="1"/>
			<PinRef compName="K_21" pinName="1"/>
			<PinRef compName="K_20" pinName="1"/>
			<PinRef compName="K_9" pinName="1"/>
			<PinRef compName="K_8" pinName="1"/>
			<PinRef compName="U1" pinName="9"/>
		</Net>
		<Net name="col5">
			<PinRef compName="K_58" pinName="1"/>
			<PinRef compName="K_57" pinName="1"/>
			<PinRef compName="K_47" pinName="1"/>
			<PinRef compName="K_46" pinName="1"/>
			<PinRef compName="K_35" pinName="1"/>
			<PinRef compName="K_34" pinName="1"/>
			<PinRef compName="K_23" pinName="1"/>
			<PinRef compName="K_22" pinName="1"/>
			<PinRef compName="K_11" pinName="1"/>
			<PinRef compName="K_10" pinName="1"/>
			<PinRef compName="U1" pinName="10"/>
		</Net>
		<Net name="row0">
			<PinRef compName="D_10" pinName="1"/>
			<PinRef compName="D_10" pinName="1@1"/>
			<PinRef compName="D_10" pinName="1@2"/>
			<PinRef compName="D_8" pinName="1"/>
			<PinRef compName="D_8" pinName="1@1"/>
			<PinRef compName="D_8" pinName="1@2"/>
			<PinRef compName="D_6" pinName="1"/>
			<PinRef compName="D_6" pinName="1@1"/>
			<PinRef compName="D_6" pinName="1@2"/>
			<PinRef compName="D_4" pinName="1"/>
			<PinRef compName="D_4" pinName="1@1"/>
			<PinRef compName="D_4" pinName="1@2"/>
			<PinRef compName="D_2" pinName="1"/>
			<PinRef compName="D_2" pinName="1@1"/>
			<PinRef compName="D_2" pinName="1@2"/>
			<PinRef compName="D_0" pinName="1"/>
			<PinRef compName="D_0" pinName="1@1"/>
			<PinRef compName="D_0" pinName="1@2"/>
			<PinRef compName="U1" pinName="11"/>
		</Net>
		<Net name="row1">
			<PinRef compName="D_11" pinName="1"/>
			<PinRef compName="D_11" pinName="1@1"/>
			<PinRef compName="D_11" pinName="1@2"/>
			<PinRef compName="D_9" pinName="1"/>
			<PinRef compName="D_9" pinName="1@1"/>
			<PinRef compName="D_9" pinName="1@2"/>
			<PinRef compName="D_7" pinName="1"/>
			<PinRef compName="D_7" pinName="1@1"/>
			<PinRef compName="D_7" pinName="1@2"/>
			<PinRef compName="D_5" pinName="1"/>
			<PinRef compName="D_5" pinName="1@1"/>
			<PinRef compName="D_5" pinName="1@2"/>
			<PinRef compName="D_3" pinName="1"/>
			<PinRef compName="D_3" pinName="1@1"/>
			<PinRef compName="D_3" pinName="1@2"/>
			<PinRef compName="D_1" pinName="1"/>
			<PinRef compName="D_1" pinName="1@1"/>
			<PinRef compName="D_1" pinName="1@2"/>
			<PinRef compName="U1" pinName="12"/>
		</Net>
		<Net name="row2">
			<PinRef compName="D_20" pinName="1"/>
			<PinRef compName="D_20" pinName="1@1"/>
			<PinRef compName="D_20" pinName="1@2"/>
			<PinRef compName="D_18" pinName="1"/>
			<PinRef compName="D_18" pinName="1@1"/>
			<PinRef compName="D_18" pinName="1@2"/>
			<PinRef compName="D_16" pinName="1"/>
			<PinRef compName="D_16" pinName="1@1"/>
			<PinRef compName="D_16" pinName="1@2"/>
			<PinRef compName="D_14" pinName="1"/>
			<PinRef compName="D_14" pinName="1@1"/>
			<PinRef compName="D_14" pinName="1@2"/>
			<PinRef compName="D_12" pinName="1"/>
			<PinRef compName="D_12" pinName="1@1"/>
			<PinRef compName="D_12" pinName="1@2"/>
			<PinRef compName="D_22" pinName="1"/>
			<PinRef compName="D_22" pinName="1@1"/>
			<PinRef compName="D_22" pinName="1@2"/>
			<PinRef compName="U1" pinName="13"/>
		</Net>
		<Net name="row3">
			<PinRef compName="D_23" pinName="1"/>
			<PinRef compName="D_23" pinName="1@1"/>
			<PinRef compName="D_23" pinName="1@2"/>
			<PinRef compName="D_21" pinName="1"/>
			<PinRef compName="D_21" pinName="1@1"/>
			<PinRef compName="D_21" pinName="1@2"/>
			<PinRef compName="D_19" pinName="1"/>
			<PinRef compName="D_19" pinName="1@1"/>
			<PinRef compName="D_19" pinName="1@2"/>
			<PinRef compName="D_17" pinName="1"/>
			<PinRef compName="D_17" pinName="1@1"/>
			<PinRef compName="D_17" pinName="1@2"/>
			<PinRef compName="D_15" pinName="1"/>
			<PinRef compName="D_15" pinName="1@1"/>
			<PinRef compName="D_15" pinName="1@2"/>
			<PinRef compName="D_13" pinName="1"/>
			<PinRef compName="D_13" pinName="1@1"/>
			<PinRef compName="D_13" pinName="1@2"/>
			<PinRef compName="U1" pinName="14"/>
		</Net>
		<Net name="row4">
			<PinRef compName="D_34" pinName="1"/>
			<PinRef compName="D_34" pinName="1@1"/>
			<PinRef compName="D_34" pinName="1@2"/>
			<PinRef compName="D_32" pinName="1"/>
			<PinRef compName="D_32" pinName="1@1"/>
			<PinRef compName="D_32" pinName="1@2"/>
			<PinRef compName="D_30" pinName="1"/>
			<PinRef compName="D_30" pinName="1@1"/>
			<PinRef compName="D_30" pinName="1@2"/>
			<PinRef compName="D_28" pinName="1"/>
			<PinRef compName="D_28" pinName="1@1"/>
			<PinRef compName="D_28" pinName="1@2"/>
			<PinRef compName="D_26" pinName="1"/>
			<PinRef compName="D_26" pinName="1@1"/>
			<PinRef compName="D_26" pinName="1@2"/>
			<PinRef compName="D_24" pinName="1"/>
			<PinRef compName="D_24" pinName="1@1"/>
			<PinRef compName="D_24" pinName="1@2"/>
			<PinRef compName="U1" pinName="15"/>
		</Net>
		<Net name="row5">
			<PinRef compName="D_35" pinName="1"/>
			<PinRef compName="D_35" pinName="1@1"/>
			<PinRef compName="D_35" pinName="1@2"/>
			<PinRef compName="D_33" pinName="1"/>
			<PinRef compName="D_33" pinName="1@1"/>
			<PinRef compName="D_33" pinName="1@2"/>
			<PinRef compName="D_31" pinName="1"/>
			<PinRef compName="D_31" pinName="1@1"/>
			<PinRef compName="D_31" pinName="1@2"/>
			<PinRef compName="D_29" pinName="1"/>
			<PinRef compName="D_29" pinName="1@1"/>
			<PinRef compName="D_29" pinName="1@2"/>
			<PinRef compName="D_27" pinName="1"/>
			<PinRef compName="D_27" pinName="1@1"/>
			<PinRef compName="D_27" pinName="1@2"/>
			<PinRef compName="D_25" pinName="1"/>
			<PinRef compName="D_25" pinName="1@1"/>
			<PinRef compName="D_25" pinName="1@2"/>
			<PinRef compName="U1" pinName="16"/>
		</Net>
		<Net name="Net-(D_0-Pad2)">
			<PinRef compName="D_0" pinName="2"/>
			<PinRef compName="D_0" pinName="2@1"/>
			<PinRef compName="D_0" pinName="2@2"/>
			<PinRef compName="K_0" pinName="2"/>
		</Net>
		<Net name="Net-(D_1-Pad2)">
			<PinRef compName="D_1" pinName="2"/>
			<PinRef compName="D_1" pinName="2@1"/>
			<PinRef compName="D_1" pinName="2@2"/>
			<PinRef compName="K_1" pinName="2"/>
		</Net>
		<Net name="Net-(D_2-Pad2)">
			<PinRef compName="D_2" pinName="2"/>
			<PinRef compName="D_2" pinName="2@1"/>
			<PinRef compName="D_2" pinName="2@2"/>
			<PinRef compName="K_2" pinName="2"/>
		</Net>
		<Net name="Net-(D_3-Pad2)">
			<PinRef compName="D_3" pinName="2"/>
			<PinRef compName="D_3" pinName="2@1"/>
			<PinRef compName="D_3" pinName="2@2"/>
			<PinRef compName="K_3" pinName="2"/>
		</Net>
		<Net name="Net-(D_4-Pad2)">
			<PinRef compName="D_4" pinName="2"/>
			<PinRef compName="D_4" pinName="2@1"/>
			<PinRef compName="D_4" pinName="2@2"/>
			<PinRef compName="K_4" pinName="2"/>
		</Net>
		<Net name="Net-(D_5-Pad2)">
			<PinRef compName="D_5" pinName="2"/>
			<PinRef compName="D_5" pinName="2@1"/>
			<PinRef compName="D_5" pinName="2@2"/>
			<PinRef compName="K_5" pinName="2"/>
		</Net>
		<Net name="Net-(D_6-Pad2)">
			<PinRef compName="D_6" pinName="2"/>
			<PinRef compName="D_6" pinName="2@1"/>
			<PinRef compName="D_6" pinName="2@2"/>
			<PinRef compName="K_6" pinName="2"/>
		</Net>
		<Net name="Net-(D_7-Pad2)">
			<PinRef compName="D_7" pinName="2"/>
			<PinRef compName="D_7" pinName="2@1"/>
			<PinRef compName="D_7" pinName="2@2"/>
			<PinRef compName="K_7" pinName="2"/>
		</Net>
		<Net name="Net-(D_8-Pad2)">
			<PinRef compName="D_8" pinName="2"/>
			<PinRef compName="D_8" pinName="2@1"/>
			<PinRef compName="D_8" pinName="2@2"/>
			<PinRef compName="K_8" pinName="2"/>
		</Net>
		<Net name="Net-(D_9-Pad2)">
			<PinRef compName="D_9" pinName="2"/>
			<PinRef compName="D_9" pinName="2@1"/>
			<PinRef compName="D_9" pinName="2@2"/>
			<PinRef compName="K_9" pinName="2"/>
		</Net>
		<Net name="Net-(D_10-Pad2)">
			<PinRef compName="D_10" pinName="2"/>
			<PinRef compName="D_10" pinName="2@1"/>
			<PinRef compName="D_10" pinName="2@2"/>
			<PinRef compName="K_10" pinName="2"/>
		</Net>
		<Net name="Net-(D_11-Pad2)">
			<PinRef compName="D_11" pinName="2"/>
			<PinRef compName="D_11" pinName="2@1"/>
			<PinRef compName="D_11" pinName="2@2"/>
			<PinRef compName="K_11" pinName="2"/>
		</Net>
		<Net name="Net-(D_12-Pad2)">
			<PinRef compName="D_12" pinName="2"/>
			<PinRef compName="D_12" pinName="2@1"/>
			<PinRef compName="D_12" pinName="2@2"/>
			<PinRef compName="K_12" pinName="2"/>
		</Net>
		<Net name="Net-(D_13-Pad2)">
			<PinRef compName="D_13" pinName="2"/>
			<PinRef compName="D_13" pinName="2@1"/>
			<PinRef compName="D_13" pinName="2@2"/>
			<PinRef compName="K_13" pinName="2"/>
		</Net>
		<Net name="Net-(D_14-Pad2)">
			<PinRef compName="D_14" pinName="2"/>
			<PinRef compName="D_14" pinName="2@1"/>
			<PinRef compName="D_14" pinName="2@2"/>
			<PinRef compName="K_14" pinName="2"/>
		</Net>
		<Net name="Net-(D_15-Pad2)">
			<PinRef compName="D_15" pinName="2"/>
			<PinRef compName="D_15" pinName="2@1"/>
			<PinRef compName="D_15" pinName="2@2"/>
			<PinRef compName="K_15" pinName="2"/>
		</Net>
		<Net name="Net-(D_16-Pad2)">
			<PinRef compName="D_16" pinName="2"/>
			<PinRef compName="D_16" pinName="2@1"/>
			<PinRef compName="D_16" pinName="2@2"/>
			<PinRef compName="K_16" pinName="2"/>
		</Net>
		<Net name="Net-(D_17-Pad2)">
			<PinRef compName="D_17" pinName="2"/>
			<PinRef compName="D_17" pinName="2@1"/>
			<PinRef compName="D_17" pinName="2@2"/>
			<PinRef compName="K_17" pinName="2"/>
		</Net>
		<Net name="Net-(D_18-Pad2)">
			<PinRef compName="D_18" pinName="2"/>
			<PinRef compName="D_18" pinName="2@1"/>
			<PinRef compName="D_18" pinName="2@2"/>
			<PinRef compName="K_18" pinName="2"/>
		</Net>
		<Net name="Net-(D_19-Pad2)">
			<PinRef compName="D_19" pinName="2"/>
			<PinRef compName="D_19" pinName="2@1"/>
			<PinRef compName="D_19" pinName="2@2"/>
			<PinRef compName="K_19" pinName="2"/>
		</Net>
		<Net name="Net-(D_20-Pad2)">
			<PinRef compName="D_20" pinName="2"/>
			<PinRef compName="D_20" pinName="2@1"/>
			<PinRef compName="D_20" pinName="2@2"/>
			<PinRef compName="K_20" pinName="2"/>
		</Net>
		<Net name="Net-(D_21-Pad2)">
			<PinRef compName="D_21" pinName="2"/>
			<PinRef compName="D_21" pinName="2@1"/>
			<PinRef compName="D_21" pinName="2@2"/>
			<PinRef compName="K_21" pinName="2"/>
		</Net>
		<Net name="Net-(D_22-Pad2)">
			<PinRef compName="D_22" pinName="2"/>
			<PinRef compName="D_22" pinName="2@1"/>
			<PinRef compName="D_22" pinName="2@2"/>
			<PinRef compName="K_22" pinName="2"/>
		</Net>
		<Net name="Net-(D_23-Pad2)">
			<PinRef compName="D_23" pinName="2"/>
			<PinRef compName="D_23" pinName="2@1"/>
			<PinRef compName="D_23" pinName="2@2"/>
			<PinRef compName="K_23" pinName="2"/>
		</Net>
		<Net name="Net-(D_24-Pad2)">
			<PinRef compName="D_24" pinName="2"/>
			<PinRef compName="D_24" pinName="2@1"/>
			<PinRef compName="D_24" pinName="2@2"/>
			<PinRef compName="K_24" pinName="2"/>
		</Net>
		<Net name="Net-(D_25-Pad2)">
			<PinRef compName="D_25" pinName="2"/>
			<PinRef compName="D_25" pinName="2@1"/>
			<PinRef compName="D_25" pinName="2@2"/>
			<PinRef compName="K_25" pinName="2"/>
		</Net>
		<Net name="Net-(D_26-Pad2)">
			<PinRef compName="D_26" pinName="2"/>
			<PinRef compName="D_26" pinName="2@1"/>
			<PinRef compName="D_26" pinName="2@2"/>
			<PinRef compName="K_26" pinName="2"/>
		</Net>
		<Net name="Net-(D_27-Pad2)">
			<PinRef compName="D_27" pinName="2"/>
			<PinRef compName="D_27" pinName="2@1"/>
			<PinRef compName="D_27" pinName="2@2"/>
			<PinRef compName="K_27" pinName="2"/>
		</Net>
		<Net name="Net-(D_28-Pad2)">
			<PinRef compName="D_28" pinName="2"/>
			<PinRef compName="D_28" pinName="2@1"/>
			<PinRef compName="D_28" pinName="2@2"/>
			<PinRef compName="K_28" pinName="2"/>
		</Net>
		<Net name="Net-(D_29-Pad2)">
			<PinRef compName="D_29" pinName="2"/>
			<PinRef compName="D_29" pinName="2@1"/>
			<PinRef compName="D_29" pinName="2@2"/>
			<PinRef compName="K_29" pinName="2"/>
		</Net>
		<Net name="Net-(D_30-Pad2)">
			<PinRef compName="D_30" pinName="2"/>
			<PinRef compName="D_30" pinName="2@1"/>
			<PinRef compName="D_30" pinName="2@2"/>
			<PinRef compName="K_30" pinName="2"/>
		</Net>
		<Net name="Net-(D_31-Pad2)">
			<PinRef compName="D_31" pinName="2"/>
			<PinRef compName="D_31" pinName="2@1"/>
			<PinRef compName="D_31" pinName="2@2"/>
			<PinRef compName="K_31" pinName="2"/>
		</Net>
		<Net name="Net-(D_32-Pad2)">
			<PinRef compName="D_32" pinName="2"/>
			<PinRef compName="D_32" pinName="2@1"/>
			<PinRef compName="D_32" pinName="2@2"/>
			<PinRef compName="K_32" pinName="2"/>
		</Net>
		<Net name="Net-(D_33-Pad2)">
			<PinRef compName="D_33" pinName="2"/>
			<PinRef compName="D_33" pinName="2@1"/>
			<PinRef compName="D_33" pinName="2@2"/>
			<PinRef compName="K_33" pinName="2"/>
		</Net>
		<Net name="Net-(D_34-Pad2)">
			<PinRef compName="D_34" pinName="2"/>
			<PinRef compName="D_34" pinName="2@1"/>
			<PinRef compName="D_34" pinName="2@2"/>
			<PinRef compName="K_34" pinName="2"/>
		</Net>
		<Net name="Net-(D_35-Pad2)">
			<PinRef compName="D_35" pinName="2"/>
			<PinRef compName="D_35" pinName="2@1"/>
			<PinRef compName="D_35" pinName="2@2"/>
			<PinRef compName="K_35" pinName="2"/>
		</Net>
		<Net name="Net-(D_36-Pad2)">
			<PinRef compName="D_36" pinName="2"/>
			<PinRef compName="D_36" pinName="2@1"/>
			<PinRef compName="D_36" pinName="2@2"/>
			<PinRef compName="K_36" pinName="2"/>
		</Net>
		<Net name="Net-(D_37-Pad2)">
			<PinRef compName="D_37" pinName="2"/>
			<PinRef compName="D_37" pinName="2@1"/>
			<PinRef compName="D_37" pinName="2@2"/>
			<PinRef compName="K_37" pinName="2"/>
		</Net>
		<Net name="Net-(D_38-Pad2)">
			<PinRef compName="D_38" pinName="2"/>
			<PinRef compName="D_38" pinName="2@1"/>
			<PinRef compName="D_38" pinName="2@2"/>
			<PinRef compName="K_38" pinName="2"/>
		</Net>
		<Net name="Net-(D_39-Pad2)">
			<PinRef compName="D_39" pinName="2"/>
			<PinRef compName="D_39" pinName="2@1"/>
			<PinRef compName="D_39" pinName="2@2"/>
			<PinRef compName="K_39" pinName="2"/>
		</Net>
		<Net name="Net-(D_40-Pad2)">
			<PinRef compName="D_40" pinName="2"/>
			<PinRef compName="D_40" pinName="2@1"/>
			<PinRef compName="D_40" pinName="2@2"/>
			<PinRef compName="K_40" pinName="2"/>
		</Net>
		<Net name="Net-(D_41-Pad2)">
			<PinRef compName="D_41" pinName="2"/>
			<PinRef compName="D_41" pinName="2@1"/>
			<PinRef compName="D_41" pinName="2@2"/>
			<PinRef compName="K_41" pinName="2"/>
		</Net>
		<Net name="Net-(D_42-Pad2)">
			<PinRef compName="D_42" pinName="2"/>
			<PinRef compName="D_42" pinName="2@1"/>
			<PinRef compName="D_42" pinName="2@2"/>
			<PinRef compName="K_42" pinName="2"/>
		</Net>
		<Net name="Net-(D_43-Pad2)">
			<PinRef compName="D_43" pinName="2"/>
			<PinRef compName="D_43" pinName="2@1"/>
			<PinRef compName="D_43" pinName="2@2"/>
			<PinRef compName="K_43" pinName="2"/>
		</Net>
		<Net name="Net-(D_44-Pad2)">
			<PinRef compName="D_44" pinName="2"/>
			<PinRef compName="D_44" pinName="2@1"/>
			<PinRef compName="D_44" pinName="2@2"/>
			<PinRef compName="K_44" pinName="2"/>
		</Net>
		<Net name="Net-(D_45-Pad2)">
			<PinRef compName="D_45" pinName="2"/>
			<PinRef compName="D_45" pinName="2@1"/>
			<PinRef compName="D_45" pinName="2@2"/>
			<PinRef compName="K_45" pinName="2"/>
		</Net>
		<Net name="Net-(D_46-Pad2)">
			<PinRef compName="D_46" pinName="2"/>
			<PinRef compName="D_46" pinName="2@1"/>
			<PinRef compName="D_46" pinName="2@2"/>
			<PinRef compName="K_46" pinName="2"/>
		</Net>
		<Net name="Net-(D_47-Pad2)">
			<PinRef compName="D_47" pinName="2"/>
			<PinRef compName="D_47" pinName="2@1"/>
			<PinRef compName="D_47" pinName="2@2"/>
			<PinRef compName="K_47" pinName="2"/>
		</Net>
		<Net name="Net-(D_48-Pad2)">
			<PinRef compName="D_48" pinName="2"/>
			<PinRef compName="D_48" pinName="2@1"/>
			<PinRef compName="D_48" pinName="2@2"/>
			<PinRef compName="K_48" pinName="2"/>
		</Net>
		<Net name="Net-(D_49-Pad2)">
			<PinRef compName="D_49" pinName="2"/>
			<PinRef compName="D_49" pinName="2@1"/>
			<PinRef compName="D_49" pinName="2@2"/>
			<PinRef compName="K_49" pinName="2"/>
		</Net>
		<Net name="Net-(D_50-Pad2)">
			<PinRef compName="D_50" pinName="2"/>
			<PinRef compName="D_50" pinName="2@1"/>
			<PinRef compName="D_50" pinName="2@2"/>
			<PinRef compName="K_50" pinName="2"/>
		</Net>
		<Net name="Net-(D_51-Pad2)">
			<PinRef compName="D_51" pinName="2"/>
			<PinRef compName="D_51" pinName="2@1"/>
			<PinRef compName="D_51" pinName="2@2"/>
			<PinRef compName="K_51" pinName="2"/>
		</Net>
		<Net name="Net-(D_52-Pad2)">
			<PinRef compName="D_52" pinName="2"/>
			<PinRef compName="D_52" pinName="2@1"/>
			<PinRef compName="D_52" pinName="2@2"/>
			<PinRef compName="K_52" pinName="2"/>
		</Net>
		<Net name="Net-(D_53-Pad2)">
			<PinRef compName="D_53" pinName="2"/>
			<PinRef compName="D_53" pinName="2@1"/>
			<PinRef compName="D_53" pinName="2@2"/>
			<PinRef compName="K_53" pinName="2"/>
		</Net>
		<Net name="Net-(D_54-Pad2)">
			<PinRef compName="D_54" pinName="2"/>
			<PinRef compName="D_54" pinName="2@1"/>
			<PinRef compName="D_54" pinName="2@2"/>
			<PinRef compName="K_54" pinName="2"/>
		</Net>
		<Net name="Net-(D_55-Pad2)">
			<PinRef compName="D_55" pinName="2"/>
			<PinRef compName="D_55" pinName="2@1"/>
			<PinRef compName="D_55" pinName="2@2"/>
			<PinRef compName="K_55" pinName="2"/>
		</Net>
		<Net name="Net-(D_56-Pad2)">
			<PinRef compName="D_56" pinName="2"/>
			<PinRef compName="D_56" pinName="2@1"/>
			<PinRef compName="D_56" pinName="2@2"/>
			<PinRef compName="K_56" pinName="2"/>
		</Net>
		<Net name="Net-(D_57-Pad2)">
			<PinRef compName="D_57" pinName="2"/>
			<PinRef compName="D_57" pinName="2@1"/>
			<PinRef compName="D_57" pinName="2@2"/>
			<PinRef compName="K_57" pinName="2"/>
		</Net>
		<Net name="Net-(D_58-Pad2)">
			<PinRef compName="D_58" pinName="2"/>
			<PinRef compName="D_58" pinName="2@1"/>
			<PinRef compName="D_58" pinName="2@2"/>
			<PinRef compName="K_58" pinName="2"/>
		</Net>
		<Net name="row6">
			<PinRef compName="D_46" pinName="1"/>
			<PinRef compName="D_46" pinName="1@1"/>
			<PinRef compName="D_46" pinName="1@2"/>
			<PinRef compName="D_44" pinName="1"/>
			<PinRef compName="D_44" pinName="1@1"/>
			<PinRef compName="D_44" pinName="1@2"/>
			<PinRef compName="D_42" pinName="1"/>
			<PinRef compName="D_42" pinName="1@1"/>
			<PinRef compName="D_42" pinName="1@2"/>
			<PinRef compName="D_40" pinName="1"/>
			<PinRef compName="D_40" pinName="1@1"/>
			<PinRef compName="D_40" pinName="1@2"/>
			<PinRef compName="D_38" pinName="1"/>
			<PinRef compName="D_38" pinName="1@1"/>
			<PinRef compName="D_38" pinName="1@2"/>
			<PinRef compName="D_36" pinName="1"/>
			<PinRef compName="D_36" pinName="1@1"/>
			<PinRef compName="D_36" pinName="1@2"/>
			<PinRef compName="U1" pinName="17"/>
		</Net>
		<Net name="row7">
			<PinRef compName="D_47" pinName="1"/>
			<PinRef compName="D_47" pinName="1@1"/>
			<PinRef compName="D_47" pinName="1@2"/>
			<PinRef compName="D_45" pinName="1"/>
			<PinRef compName="D_45" pinName="1@1"/>
			<PinRef compName="D_45" pinName="1@2"/>
			<PinRef compName="D_43" pinName="1"/>
			<PinRef compName="D_43" pinName="1@1"/>
			<PinRef compName="D_43" pinName="1@2"/>
			<PinRef compName="D_41" pinName="1"/>
			<PinRef compName="D_41" pinName="1@1"/>
			<PinRef compName="D_41" pinName="1@2"/>
			<PinRef compName="D_39" pinName="1"/>
			<PinRef compName="D_39" pinName="1@1"/>
			<PinRef compName="D_39" pinName="1@2"/>
			<PinRef compName="D_37" pinName="1"/>
			<PinRef compName="D_37" pinName="1@1"/>
			<PinRef compName="D_37" pinName="1@2"/>
			<PinRef compName="U1" pinName="18"/>
		</Net>
		<Net name="row8">
			<PinRef compName="D_57" pinName="1"/>
			<PinRef compName="D_57" pinName="1@1"/>
			<PinRef compName="D_57" pinName="1@2"/>
			<PinRef compName="D_55" pinName="1"/>
			<PinRef compName="D_55" pinName="1@1"/>
			<PinRef compName="D_55" pinName="1@2"/>
			<PinRef compName="D_53" pinName="1"/>
			<PinRef compName="D_53" pinName="1@1"/>
			<PinRef compName="D_53" pinName="1@2"/>
			<PinRef compName="D_52" pinName="1"/>
			<PinRef compName="D_52" pinName="1@1"/>
			<PinRef compName="D_52" pinName="1@2"/>
			<PinRef compName="D_50" pinName="1"/>
			<PinRef compName="D_50" pinName="1@1"/>
			<PinRef compName="D_50" pinName="1@2"/>
			<PinRef compName="D_48" pinName="1"/>
			<PinRef compName="D_48" pinName="1@1"/>
			<PinRef compName="D_48" pinName="1@2"/>
			<PinRef compName="U1" pinName="19"/>
		</Net>
		<Net name="row9">
			<PinRef compName="D_59" pinName="1"/>
			<PinRef compName="D_59" pinName="1@1"/>
			<PinRef compName="D_59" pinName="1@2"/>
			<PinRef compName="D_58" pinName="1"/>
			<PinRef compName="D_58" pinName="1@1"/>
			<PinRef compName="D_58" pinName="1@2"/>
			<PinRef compName="D_56" pinName="1"/>
			<PinRef compName="D_56" pinName="1@1"/>
			<PinRef compName="D_56" pinName="1@2"/>
			<PinRef compName="D_54" pinName="1"/>
			<PinRef compName="D_54" pinName="1@1"/>
			<PinRef compName="D_54" pinName="1@2"/>
			<PinRef compName="D_51" pinName="1"/>
			<PinRef compName="D_51" pinName="1@1"/>
			<PinRef compName="D_51" pinName="1@2"/>
			<PinRef compName="D_49" pinName="1"/>
			<PinRef compName="D_49" pinName="1@1"/>
			<PinRef compName="D_49" pinName="1@2"/>
			<PinRef compName="U1" pinName="20"/>
		</Net>
		<Net name="/swa2">
			<PinRef compName="D_59" pinName="2"/>
			<PinRef compName="D_59" pinName="2@1"/>
			<PinRef compName="D_59" pinName="2@2"/>
			<PinRef compName="SW2" pinName="S2"/>
		</Net>
		<Net name="Net-(SW1-Pad1)">
			<PinRef compName="SW1" pinName="1"/>
			<PinRef compName="SW1" pinName="1@1"/>
			<PinRef compName="U1" pinName="22"/>
		</Net>
		<Net name="/rotb">
			<PinRef compName="SW2" pinName="B"/>
			<PinRef compName="U1" pinName="2"/>
		</Net>
		<Net name="/rota">
			<PinRef compName="SW2" pinName="A"/>
			<PinRef compName="U1" pinName="1"/>
		</Net>
		<Net name="Net-(U1-Pad24)">
			<PinRef compName="U1" pinName="24"/>
		</Net>
		<Net name="Net-(U1-Pad21)">
			<PinRef compName="U1" pinName="21"/>
		</Net>
		<Net name="GND">
			<PinRef compName="SW2" pinName="C"/>
			<PinRef compName="SW1" pinName="2"/>
			<PinRef compName="SW1" pinName="2@1"/>
			<PinRef compName="U1" pinName="3"/>
			<PinRef compName="U1" pinName="4"/>
		</Net>
		<Net name="Net-(U1-Pad23)">
			<PinRef compName="U1" pinName="23"/>
		</Net>
	</NetList>

	<Groups version="1.1">
		<NetGroups>
			<NetGroup name="kicad_default">
				<NetRef name="row9"/>
				<NetRef name="row8"/>
				<NetRef name="row7"/>
				<NetRef name="row6"/>
				<NetRef name="row5"/>
				<NetRef name="row4"/>
				<NetRef name="row3"/>
				<NetRef name="row2"/>
				<NetRef name="row1"/>
				<NetRef name="row0"/>
				<NetRef name="col5"/>
				<NetRef name="col4"/>
				<NetRef name="col3"/>
				<NetRef name="col2"/>
				<NetRef name="col1"/>
				<NetRef name="col0"/>
				<NetRef name="Net-(U1-Pad24)"/>
				<NetRef name="Net-(U1-Pad23)"/>
				<NetRef name="Net-(U1-Pad21)"/>
				<NetRef name="Net-(SW1-Pad1)"/>
				<NetRef name="Net-(D_9-Pad2)"/>
				<NetRef name="Net-(D_8-Pad2)"/>
				<NetRef name="Net-(D_7-Pad2)"/>
				<NetRef name="Net-(D_6-Pad2)"/>
				<NetRef name="Net-(D_58-Pad2)"/>
				<NetRef name="Net-(D_57-Pad2)"/>
				<NetRef name="Net-(D_56-Pad2)"/>
				<NetRef name="Net-(D_55-Pad2)"/>
				<NetRef name="Net-(D_54-Pad2)"/>
				<NetRef name="Net-(D_53-Pad2)"/>
				<NetRef name="Net-(D_52-Pad2)"/>
				<NetRef name="Net-(D_51-Pad2)"/>
				<NetRef name="Net-(D_50-Pad2)"/>
				<NetRef name="Net-(D_5-Pad2)"/>
				<NetRef name="Net-(D_49-Pad2)"/>
				<NetRef name="Net-(D_48-Pad2)"/>
				<NetRef name="Net-(D_47-Pad2)"/>
				<NetRef name="Net-(D_46-Pad2)"/>
				<NetRef name="Net-(D_45-Pad2)"/>
				<NetRef name="Net-(D_44-Pad2)"/>
				<NetRef name="Net-(D_43-Pad2)"/>
				<NetRef name="Net-(D_42-Pad2)"/>
				<NetRef name="Net-(D_41-Pad2)"/>
				<NetRef name="Net-(D_40-Pad2)"/>
				<NetRef name="Net-(D_4-Pad2)"/>
				<NetRef name="Net-(D_39-Pad2)"/>
				<NetRef name="Net-(D_38-Pad2)"/>
				<NetRef name="Net-(D_37-Pad2)"/>
				<NetRef name="Net-(D_36-Pad2)"/>
				<NetRef name="Net-(D_35-Pad2)"/>
				<NetRef name="Net-(D_34-Pad2)"/>
				<NetRef name="Net-(D_33-Pad2)"/>
				<NetRef name="Net-(D_32-Pad2)"/>
				<NetRef name="Net-(D_31-Pad2)"/>
				<NetRef name="Net-(D_30-Pad2)"/>
				<NetRef name="Net-(D_3-Pad2)"/>
				<NetRef name="Net-(D_29-Pad2)"/>
				<NetRef name="Net-(D_28-Pad2)"/>
				<NetRef name="Net-(D_27-Pad2)"/>
				<NetRef name="Net-(D_26-Pad2)"/>
				<NetRef name="Net-(D_25-Pad2)"/>
				<NetRef name="Net-(D_24-Pad2)"/>
				<NetRef name="Net-(D_23-Pad2)"/>
				<NetRef name="Net-(D_22-Pad2)"/>
				<NetRef name="Net-(D_21-Pad2)"/>
				<NetRef name="Net-(D_20-Pad2)"/>
				<NetRef name="Net-(D_2-Pad2)"/>
				<NetRef name="Net-(D_19-Pad2)"/>
				<NetRef name="Net-(D_18-Pad2)"/>
				<NetRef name="Net-(D_17-Pad2)"/>
				<NetRef name="Net-(D_16-Pad2)"/>
				<NetRef name="Net-(D_15-Pad2)"/>
				<NetRef name="Net-(D_14-Pad2)"/>
				<NetRef name="Net-(D_13-Pad2)"/>
				<NetRef name="Net-(D_12-Pad2)"/>
				<NetRef name="Net-(D_11-Pad2)"/>
				<NetRef name="Net-(D_10-Pad2)"/>
				<NetRef name="Net-(D_1-Pad2)"/>
				<NetRef name="Net-(D_0-Pad2)"/>
				<NetRef name="GND"/>
				<NetRef name="/swa2"/>
				<NetRef name="/rotb"/>
				<NetRef name="/rota"/>
			</NetGroup>
		</NetGroups>
	</Groups>

	<HiSpeedRules version="3.0">
		<RulesImpedances>
			<Impedance name="Z0_50" Z0="50">
				<LayerRule width="0.2">
					<LayerRef name="B.Cu"/>
				</LayerRule>
				<LayerRule width="0.2">
					<LayerRef name="F.Cu"/>
				</LayerRule>
			</Impedance>
			<ImpedanceDiff name="ZDiff_100" Z0="100">
				<LayerRule width="0.2" gap="0.15">
					<LayerRef name="B.Cu"/>
				</LayerRule>
				<LayerRule width="0.2" gap="0.15">
					<LayerRef name="F.Cu"/>
				</LayerRule>
			</ImpedanceDiff>
		</RulesImpedances>
		<SignalSearchSettings maxNetsInCluster="5">
			<RulesDiffSignalNetsNames>
				<RuleDiffSignalNetsNames enabled="on" negStr="#"/>
				<RuleDiffSignalNetsNames enabled="on" posStr="+" negStr="-"/>
				<RuleDiffSignalNetsNames enabled="on" posStr="P" negStr="N"/>
				<RuleDiffSignalNetsNames enabled="on" posStr="p" negStr="n"/>
				<RuleDiffSignalNetsNames enabled="on" posStr="H" negStr="L"/>
				<RuleDiffSignalNetsNames enabled="on" negStr="_B"/>
			</RulesDiffSignalNetsNames>
			<ExcludedNets minPinsNumber="20"/>
		</SignalSearchSettings>
	</HiSpeedRules>

	<Rules version="2.0">
		<RulesWidthOfWires>
			<WidthOfWires enabled="on" widthMin="0.25" widthNom="0.25">
				<AllLayers/>
				<ObjectsAffected>
					<AllNets/>
				</ObjectsAffected>
			</WidthOfWires>
			<WidthOfWires enabled="on" widthMin="0.25" widthNom="0.25">
				<AllLayers/>
				<ObjectsAffected>
					<NetGroupRef name="kicad_default"/>
				</ObjectsAffected>
			</WidthOfWires>
		</RulesWidthOfWires>
		<RulesClearancesNetToNet>
			<ClearanceNetToNet enabled="on" clrnMin="0.05" clrnNom="0.075">
				<AllLayers/>
				<ObjectsAffected>
					<AllNets/>
					<AllNets/>
				</ObjectsAffected>
			</ClearanceNetToNet>
			<ClearanceNetToNet enabled="on" clrnMin="0.2001" clrnNom="0.3001">
				<AllLayers/>
				<ObjectsAffected>
					<NetGroupRef name="kicad_default"/>
					<AllNets/>
				</ObjectsAffected>
			</ClearanceNetToNet>
		</RulesClearancesNetToNet>
		<RulesClearancesCompToComp>
			<ClearanceCompToComp enabled="on" clrn="0.25">
				<ObjectsAffected>
					<AllComps/>
					<AllComps/>
				</ObjectsAffected>
			</ClearanceCompToComp>
		</RulesClearancesCompToComp>
		<RulesClearancesToBoard wires="0.3" comps="0.3"/>
		<RulesViastacksOfNets>
			<ViastacksOfNets enabled="on">
				<ObjectsAffected>
					<AllNets/>
				</ObjectsAffected>
				<Viastacks>
					<AllViastacks/>
				</Viastacks>
			</ViastacksOfNets>
		</RulesViastacksOfNets>
		<NetProperties>
			<NetProperty flexfix="off" route="on">
				<NetRef name="col0"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="col1"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="col2"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="col3"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="col4"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="col5"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="row0"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="row1"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="row2"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="row3"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="row4"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="row5"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_0-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_1-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_2-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_3-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_4-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_5-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_6-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_7-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_8-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_9-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_10-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_11-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_12-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_13-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_14-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_15-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_16-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_17-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_18-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_19-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_20-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_21-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_22-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_23-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_24-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_25-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_26-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_27-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_28-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_29-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_30-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_31-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_32-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_33-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_34-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_35-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_36-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_37-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_38-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_39-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_40-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_41-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_42-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_43-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_44-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_45-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_46-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_47-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_48-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_49-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_50-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_51-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_52-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_53-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_54-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_55-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_56-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_57-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D_58-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="row6"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="row7"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="row8"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="row9"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/swa2"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(SW1-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/rotb"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/rota"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(U1-Pad24)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(U1-Pad21)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="GND"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(U1-Pad23)"/>
			</NetProperty>
		</NetProperties>
		<PadConnectSettings mode="AutoConnect"/>
	</Rules>

	<Settings version="1.3">
		<Autoroute/>
		<Autoproc/>
		<Placement>
			<PlacementArea>
				<Dot x="0" y="0"/>
				<Dot x="0" y="0"/>
			</PlacementArea>
		</Placement>
		<Labels rotateWithComp="on"/>
	</Settings>

	<DisplayControl version="1.3">
		<View scale="11.685" scrollHorz="84.9006" scrollVert="-59.4015"/>
		<ActiveLayer name="F.Cu"/>
		<Units preference="Metric"/>
		<Colors hilightRate="42" darkRate="0"
		 background="#030b10" board="#d4d4d4" netLines="#af7d3a"
		 keepoutPlaceBoth="#f79646" keepoutWireAll="#ff0000" keepoutPlaceTop="#259500" keepoutPlaceBot="#00aaaa"
		 compsBound="#ffffff" compsName="#ffffff" pinsName="#bad3ef" pinsNet="#bad3ef"
		 clrThroughPads="#c0c0c0" clrThroughVias="#949494" clrBurriedVias="#949494" clrBlindVias="#949494" clrFixedVias="#7070b8"
		 drcViolation="#ffffff" narrow="#ff00ff" trimmed="#038bef"/>
		<Show
		 showBoardOutline="on"
		 showWires="on"
		 showCoppers="on"
		 showTexts="on"
		 throughVia="on" burriedVia="on" blindVia="on" fixedVia="on"
		 showVias="on"
		 showSignalLayers="on" showTopMechLayers="on" showBotMechLayers="on"
		 showTopMechDetails="on" showBotMechDetails="on"
		 showMetalPads="on" showTopMechPads="on" showBotMechPads="on"
		 showNetLines="on" showMountingHoles="on"
		 showComponents="on" showCompTop="on" showCompBot="on" showCompsDes="on" showPinsName="on" showPinsNet="on"
		 showLabelRefDes="on" showLabelPartName="on" showLabelOther="on"
		 showViolations="on" showTrimmed="on" showDRCViolations="on"
		 showKeepouts="on" showRouteKeepouts="on"
		 showSerpentArea="on"/>
		<Grid gridColor="#f2f2f2" gridKind="Dots" saveProportion="on">
			<GridSpace x="5000" y="5000"/>
		</Grid>
		<LayersVisualOptions>
			<LayerOptions>
				<LayerRef name="board"/>
				<Colors details="#ffffff" pads="#ffffff" fix="#ffffff"/>
				<Show visible="on" details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="F.Cu"/>
				<Colors details="#a52310" pads="#841c0c" fix="#631509"/>
				<Show visible="on" details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="F.Cu_outline"/>
				<Colors details="#259500" pads="#259500" fix="#165900"/>
				<Show visible="on" details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="B.Cu"/>
				<Colors details="#0f7140" pads="#0c5a33" fix="#094326"/>
				<Show visible="on" details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="B.Cu_outline"/>
				<Colors details="#00aaaa" pads="#00aaaa" fix="#006666"/>
				<Show visible="on" details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="Mask Top"/>
				<Colors details="#ff00ff" pads="#990099" fix="#990099"/>
				<Show details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="Paste Top"/>
				<Colors details="#ff00ff" pads="#990099" fix="#990099"/>
				<Show details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="Mask Bottom"/>
				<Colors details="#0000ff" pads="#000099" fix="#000099"/>
				<Show details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="Paste Bottom"/>
				<Colors details="#ff00ff" pads="#990099" fix="#990099"/>
				<Show details="on" pads="on"/>
			</LayerOptions>
		</LayersVisualOptions>
		<ColorNets enabled="on" colorizeWire="on" colorizePad="on" colorizeCopper="on" colorizeVia="on" colorizeNetline="on"/>
		<FilterNetlines/>
	</DisplayControl>

	<DialogSettings version="1.2">
		<DRCSettings logFileName="drc.log" messageLimit="1000"
		 tolerance="0.001"
		 checkClearances="on"
		 textToCopper="on" textToKeepout="on" textToWire="on" textToVia="on" textToPad="on" textToBoard="on"
		 copperToCopper="on" copperToKeepout="on" copperToWire="on" copperToVia="on" copperToPad="on" copperToBoard="on"
		 wireToKeepout="on" viaToKeepout="on" padToKeepout="on"
		 wireToWire="on" wireToVia="on" wireToPad="on" wireToBoard="on"
		 viaToVia="on" viaToPad="on" viaToBoard="on"
		 padToPad="on" padToBoard="on"/>
		<BOMSettings outFile="" count="on" partName="on" footprint="on" refDes="on"/>
		<MessageFilter
		 W5003="on"
		 W5012="on"
		 W5013="on"
		 W5014="on"
		 W5015="on"
		 W5016="on"
		 W5017="on"
		 W5018="on"
		 W5023="on"
		 W5024="on"
		 W5026="on"
		 W5034="on"
		 W5036="on"
		 W5037="on"/>
	</DialogSettings>
</TopoR_PCB_File>