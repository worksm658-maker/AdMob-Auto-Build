.class public final Lio/bidmachine/protobuf/ExtensionsProto;
.super Ljava/lang/Object;
.source "ExtensionsProto.java"


# static fields
.field private static descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_bidmachine_protobuf_AdExtension_ControlAsset_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_AdExtension_ControlAsset_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_AdExtension_CustomParamsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_AdExtension_CustomParamsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_AdExtension_EventConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_AdExtension_EventConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_AdExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_AdExtension_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_AppExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_AppExtension_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_AssetAppearance_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_AssetAppearance_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_AssetModel_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_AssetModel_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_Feature_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_Feature_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_Postbanner_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_Postbanner_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_DeviceExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_DeviceExtension_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Extras_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Extras_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_RegsCcpaExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_RegsCcpaExtension_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_RequestExtension_SellerDataEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_RequestExtension_SellerDataEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_RequestExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_RequestExtension_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Session_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Session_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    const/4 v0, 0x1

    .line 105
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n$bidmachine/protobuf/extensions.proto\u0012\u0013bidmachine.protobuf\u001a%bidmachine/protobuf/adcom/adcom.proto\u001a-bidmachine/protobuf/rendering/rendering.proto\u001a\u001fgoogle/protobuf/timestamp.proto\u001a\u001cgoogle/protobuf/struct.proto\"\u00b4\u0002\n\u0010RequestExtension\u0012\u0011\n\tseller_id\u0018\u0001 \u0001(\t\u0012J\n\u000bseller_data\u0018\u0002 \u0003(\u000b25.bidmachine.protobuf.RequestExtension.SellerDataEntry\u0012C\n\u0013header_bidding_type\u0018\u0003 \u0001(\u000e2&.bidmachine.protobuf.HeaderBiddingType\u0012\u000b\n\u0003ifv\u0018\u0004 \u0001(\t\u0012\u000e\n\u0006bm_ifv\u0018\u0005 \u0001(\t\u0012\u0012\n\nsession_id\u0018\u0006 \u0001(\t\u0012\u0018\n\u0010integration_type\u0018\u0007 \u0001(\t\u001a1\n\u000fSellerDataEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\"\u00ac\u000e\n\u000bAdExtension\u0012\u0013\n\u0007preload\u0018\u0002 \u0001(\u0008B\u0002\u0018\u0001\u0012\u001b\n\u000fload_skipoffset\u0018\u0003 \u0001(\rB\u0002\u0018\u0001\u0012\"\n\u001aviewability_time_threshold\u0018\u0004 \u0001(\r\u0012#\n\u001bviewability_pixel_threshold\u0018\u0005 \u0001(\u0002\u0012&\n\u001eviewability_duration_threshold\u0018\u0006 \u0001(\u0002\u00122\n\u0005event\u0018\u0007 \u0003(\u000b2#.bidmachine.protobuf.adcom.Ad.Event\u0012I\n\rcustom_params\u0018\u0008 \u0003(\u000b22.bidmachine.protobuf.AdExtension.CustomParamsEntry\u0012\u0012\n\nskipoffset\u0018\t \u0001(\r\u0012\u001c\n\u0014companion_skipoffset\u0018\n \u0001(\r\u0012\u0018\n\u0010use_native_close\u0018\u000b \u0001(\u0008\u0012\n\n\u0002r1\u0018\u000c \u0001(\u0008\u0012\n\n\u0002r2\u0018\r \u0001(\u0008\u0012@\n\tcountdown\u0018\u000e \u0001(\u000b2-.bidmachine.protobuf.AdExtension.ControlAsset\u0012C\n\u000cclose_button\u0018\u000f \u0001(\u000b2-.bidmachine.protobuf.AdExtension.ControlAsset\u0012&\n\u001eignores_safe_area_layout_guide\u0018\u0010 \u0001(\u0008\u0012\u0011\n\tstore_url\u0018\u0011 \u0001(\t\u0012?\n\u0008progress\u0018\u0012 \u0001(\u000b2-.bidmachine.protobuf.AdExtension.ControlAsset\u0012\u0019\n\u0011progress_duration\u0018\u0013 \u0001(\r\u0012\'\n\u001fviewability_ignore_window_focus\u0018\u0014 \u0001(\u0008\u0012=\n\u0010ad_cache_control\u0018\u0015 \u0001(\u000e2#.bidmachine.protobuf.AdCacheControl\u0012\u0018\n\u0010ad_cache_max_age\u0018\u0016 \u0001(\r\u0012\u0010\n\u0008r1_delay\u0018\u0017 \u0001(\r\u0012!\n\u0019ad_markup_loading_timeout\u0018\u0018 \u0001(\r\u0012\u001c\n\u0014use_embedded_browser\u0018\u0019 \u0001(\u0008\u0012\u0012\n\npreload_ad\u0018\u001a \u0001(\u0008\u0012K\n\u0017creative_loading_method\u0018\u001b \u0001(\u000e2*.bidmachine.protobuf.CreativeLoadingMethod\u0012\u001b\n\u0013placeholder_timeout\u0018\u001c \u0001(\u0002\u0012P\n\u0013event_configuration\u0018\u001d \u0001(\u000b23.bidmachine.protobuf.AdExtension.EventConfiguration\u0012\"\n\u001aviewability_ignore_overlap\u0018\u001e \u0001(\u0008\u0012F\n\u0012creative_extension\u0018\u001f \u0001(\u000b2&.bidmachine.protobuf.CreativeExtensionB\u0002\u0018\u0001\u0012\u0018\n\u0010ad_flexible_size\u0018  \u0001(\u0008\u0012?\n\u0017rendering_configuration\u0018! \u0001(\u000b2\u001e.bidmachine.protobuf.Rendering\u0012*\n\"mraid_creative_validation_required\u0018\" \u0001(\u0008\u0012 \n\u0018creative_loading_timeout\u0018# \u0001(\u0005\u0012\u001f\n\u0017crid_monitoring_enabled\u0018$ \u0001(\u0008\u001a\u00a3\u0002\n\u000cControlAsset\u0012\u000f\n\u0007content\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004fill\u0018\u0002 \u0001(\t\u0012\u0012\n\nfont_style\u0018\u0003 \u0001(\r\u0012\u000e\n\u0006height\u0018\u0004 \u0001(\r\u0012\u0011\n\thideafter\u0018\u0005 \u0001(\r\u0012\u000e\n\u0006margin\u0018\u0006 \u0001(\t\u0012\u000f\n\u0007opacity\u0018\u0007 \u0001(\u0002\u0012\u0010\n\u0008outlined\u0018\u0008 \u0001(\u0008\u0012\u000f\n\u0007padding\u0018\t \u0001(\t\u0012\u000e\n\u0006shadow\u0018\n \u0001(\t\u0012\u000e\n\u0006stroke\u0018\u000b \u0001(\t\u0012\u0014\n\u000cstroke_width\u0018\u0012 \u0001(\u0002\u0012\r\n\u0005style\u0018\r \u0001(\t\u0012\u000f\n\u0007visible\u0018\u000e \u0001(\u0008\u0012\r\n\u0005width\u0018\u000f \u0001(\r\u0012\t\n\u0001x\u0018\u0010 \u0001(\t\u0012\t\n\u0001y\u0018\u0011 \u0001(\t\u001aC\n\u0012EventConfiguration\u0012\u000b\n\u0003url\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007context\u0018\u0002 \u0001(\t\u0012\u000f\n\u0007actions\u0018\u0003 \u0003(\r\u001a3\n\u0011CustomParamsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\"T\n\u000cAppExtension\u00120\n\u000cinstall_time\u0018\u0001 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012\u000e\n\u0006uptime\u0018\u0002 \u0001(\u0004:\u0002\u0018\u0001\"6\n\u000fDeviceExtension\u0012\u000f\n\u0007battery\u0018\u0001 \u0001(\r\u0012\u000e\n\u0006rooted\u0018\u0002 \u0001(\u0008:\u0002\u0018\u0001\"+\n\u0011RegsCcpaExtension\u0012\u0012\n\nus_privacy\u0018\u0001 \u0001(\t:\u0002\u0018\u0001\")\n\u0007Session\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006uptime\u0018\u0002 \u0001(\u0004:\u0002\u0018\u0001\"\u00da\n\n\u0011CreativeExtension\u0012E\n\u0005asset\u0018\u0001 \u0001(\u000b26.bidmachine.protobuf.CreativeExtension.AssetAppearance\u0012@\n\u0008features\u0018\u0002 \u0003(\u000b2..bidmachine.protobuf.CreativeExtension.Feature\u0012F\n\u000bpostbanners\u0018\u0003 \u0003(\u000b21.bidmachine.protobuf.CreativeExtension.Postbanner\u001a\u00a1\u0002\n\nAssetModel\u0012\u000f\n\u0007content\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004fill\u0018\u0002 \u0001(\t\u0012\u0012\n\nfont_style\u0018\u0003 \u0001(\r\u0012\u000e\n\u0006height\u0018\u0004 \u0001(\r\u0012\u0011\n\thideafter\u0018\u0005 \u0001(\r\u0012\u000e\n\u0006margin\u0018\u0006 \u0001(\u0002\u0012\u000f\n\u0007opacity\u0018\u0007 \u0001(\u0002\u0012\u0010\n\u0008outlined\u0018\u0008 \u0001(\u0008\u0012\u000f\n\u0007padding\u0018\t \u0001(\u0002\u0012\u000e\n\u0006shadow\u0018\n \u0001(\t\u0012\u000e\n\u0006stroke\u0018\u000b \u0001(\t\u0012\u0014\n\u000cstroke_width\u0018\u0012 \u0001(\u0002\u0012\r\n\u0005style\u0018\r \u0001(\t\u0012\u000f\n\u0007visible\u0018\u000e \u0001(\u0008\u0012\r\n\u0005width\u0018\u000f \u0001(\r\u0012\t\n\u0001x\u0018\u0010 \u0001(\t\u0012\t\n\u0001y\u0018\u0011 \u0001(\t\u001a\u00cb\u0004\n\u000fAssetAppearance\u0012\u0012\n\nclose_time\u0018\u0001 \u0001(\u0002\u0012\u0010\n\u0008duration\u0018\u0002 \u0001(\r\u0012&\n\u001eignores_safe_area_layout_guide\u0018\u0003 \u0001(\u0008\u0012\u0018\n\u0010use_custom_close\u0018\u0004 \u0001(\u0008\u0012\u0012\n\nautorotate\u0018\u0005 \u0001(\u0008\u0012D\n\tcountdown\u0018\u0006 \u0001(\u000b21.bidmachine.protobuf.CreativeExtension.AssetModel\u0012H\n\rclosable_view\u0018\u0007 \u0001(\u000b21.bidmachine.protobuf.CreativeExtension.AssetModel\u0012C\n\u0008progress\u0018\u0008 \u0001(\u000b21.bidmachine.protobuf.CreativeExtension.AssetModel\u0012>\n\u0003cta\u0018\t \u0001(\u000b21.bidmachine.protobuf.CreativeExtension.AssetModel\u0012E\n\nmute_asset\u0018\n \u0001(\u000b21.bidmachine.protobuf.CreativeExtension.AssetModel\u0012F\n\u000bvideo_asset\u0018\u000b \u0001(\u000b21.bidmachine.protobuf.CreativeExtension.AssetModel\u0012\u0018\n\u0010background_color\u0018\u000c \u0001(\t\u001a&\n\u0007Feature\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t\u001a\u00d9\u0001\n\nPostbanner\u00120\n\u0003tpe\u0018\u0001 \u0001(\u000e2#.bidmachine.protobuf.PostbannerType\u0012\u0010\n\u0008sequence\u0018\u0002 \u0001(\r\u0012E\n\u0005asset\u0018\u0003 \u0001(\u000b26.bidmachine.protobuf.CreativeExtension.AssetAppearance\u0012@\n\u0008features\u0018\u0004 \u0003(\u000b2..bidmachine.protobuf.CreativeExtension.Feature\"\u0086\u0001\n\u0006Extras\u0012(\n\u0007private\u0018\u0001 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012)\n\u0008internal\u0018\u0002 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\'\n\u0006public\u0018\u0003 \u0001(\u000b2\u0017.google.protobuf.Struct*>\n\u000ePostbannerType\u0012\u000c\n\u0008DISABLED\u0010\u0000\u0012\u0008\n\u0004MAIN\u0010\u0001\u0012\t\n\u0005STORE\u0010\u0002\u0012\t\n\u0005MIXED\u0010\u0003*\u00d0\u0012\n\u0011EventTypeExtended\u0012\u001f\n\u001bEVENT_TYPE_EXTENDED_INVALID\u0010\u0000\u0012\"\n\u001dEVENT_TYPE_EXTENDED_AD_LOADED\u0010\u00f4\u0003\u0012#\n\u001eEVENT_TYPE_EXTENDED_IMPRESSION\u0010\u00f5\u0003\u0012!\n\u001cEVENT_TYPE_EXTENDED_VIEWABLE\u0010\u00f6\u0003\u0012\u001e\n\u0019EVENT_TYPE_EXTENDED_CLICK\u0010\u00f7\u0003\u0012\u001f\n\u001aEVENT_TYPE_EXTENDED_CLOSED\u0010\u00f8\u0003\u0012%\n EVENT_TYPE_EXTENDED_AD_DESTROYED\u0010\u00f9\u0003\u0012#\n\u001eEVENT_TYPE_EXTENDED_AD_EXPIRED\u0010\u00ff\u0003\u0012(\n#EVENT_TYPE_EXTENDED_CONTAINER_ADDED\u0010\u0080\u0004\u0012(\n#EVENT_TYPE_EXTENDED_TOKEN_GENERATED\u0010\u0081\u0004\u0012/\n*EVENT_TYPE_EXTENDED_IMPRESSION_OPPORTUNITY\u0010\u0082\u0004\u00121\n,EVENT_TYPE_EXTENDED_BROKEN_CREATIVE_DETECTOR\u0010\u0083\u0004\u0012,\n\'EVENT_TYPE_EXTENDED_SESSION_INITIALIZED\u0010\u00fa\u0003\u0012\'\n\"EVENT_TYPE_EXTENDED_REQUEST_LOADED\u0010\u00fb\u0003\u0012)\n$EVENT_TYPE_EXTENDED_REQUEST_CANCELED\u0010\u00fc\u0003\u0012(\n#EVENT_TYPE_EXTENDED_REQUEST_EXPIRED\u0010\u00fd\u0003\u0012*\n%EVENT_TYPE_EXTENDED_REQUEST_DESTROYED\u0010\u00fe\u0003\u0012\u001e\n\u0019EVENT_TYPE_EXTENDED_START\u0010\u00d8\u0004\u0012\'\n\"EVENT_TYPE_EXTENDED_FIRST_QUARTILE\u0010\u00d9\u0004\u0012!\n\u001cEVENT_TYPE_EXTENDED_MIDPOINT\u0010\u00da\u0004\u0012\'\n\"EVENT_TYPE_EXTENDED_THIRD_QUARTILE\u0010\u00db\u0004\u0012!\n\u001cEVENT_TYPE_EXTENDED_COMPLETE\u0010\u00dc\u0004\u0012\u001d\n\u0018EVENT_TYPE_EXTENDED_MUTE\u0010\u00dd\u0004\u0012\u001f\n\u001aEVENT_TYPE_EXTENDED_UNMUTE\u0010\u00de\u0004\u0012\u001d\n\u0018EVENT_TYPE_EXTENDED_SKIP\u0010\u00df\u0004\u0012\u001e\n\u0019EVENT_TYPE_EXTENDED_PAUSE\u0010\u00e0\u0004\u0012\u001f\n\u001aEVENT_TYPE_EXTENDED_REWIND\u0010\u00e1\u0004\u0012\u001f\n\u001aEVENT_TYPE_EXTENDED_RESUME\u0010\u00e2\u0004\u0012#\n\u001eEVENT_TYPE_EXTENDED_FULLSCREEN\u0010\u00e3\u0004\u0012\u001f\n\u001aEVENT_TYPE_EXTENDED_EXPAND\u0010\u00e4\u0004\u0012!\n\u001cEVENT_TYPE_EXTENDED_COLLAPSE\u0010\u00e5\u0004\u0012*\n%EVENT_TYPE_EXTENDED_ACCEPT_INVITATION\u0010\u00e6\u0004\u0012\u001e\n\u0019EVENT_TYPE_EXTENDED_CLOSE\u0010\u00e7\u0004\u0012&\n!EVENT_TYPE_EXTENDED_CREATIVE_VIEW\u0010\u00e8\u0004\u0012$\n\u001fEVENT_TYPE_EXTENDED_MRAID_CLICK\u0010\u00e9\u0004\u0012#\n\u001eEVENT_TYPE_EXTENDED_MRAID_OPEN\u0010\u00ea\u0004\u0012%\n EVENT_TYPE_EXTENDED_MRAID_LOADED\u0010\u00eb\u0004\u0012.\n)EVENT_TYPE_EXTENDED_SK_OVERLAY_PRESENTING\u0010\u0096\u0005\u0012.\n)EVENT_TYPE_EXTENDED_SK_OVERLAY_DISMISSING\u0010\u0097\u0005\u0012/\n*EVENT_TYPE_EXTENDED_HB_NETWORK_INITIALIZED\u0010\u00bd\u0005\u0012,\n\'EVENT_TYPE_EXTENDED_HB_NETWORK_PREPARED\u0010\u00be\u0005\u00121\n,EVENT_TYPE_EXTENDED_ALL_HB_NETWORKS_PREPARED\u0010\u00bf\u0005\u0012\u001d\n\u0018EVENT_TYPE_EXTENDED_BURL\u0010\u00a1\u0006\u0012\u001d\n\u0018EVENT_TYPE_EXTENDED_NURL\u0010\u00a2\u0006\u0012\u001d\n\u0018EVENT_TYPE_EXTENDED_LURL\u0010\u00a3\u0006\u0012\u001f\n\u001aEVENT_TYPE_EXTENDED_CUSTOM\u0010\u00a4\u0006\u0012$\n\u001fEVENT_TYPE_EXTENDED_CUSTOM_LOSS\u0010\u00a5\u0006\u0012#\n\u001eEVENT_TYPE_EXTENDED_CUSTOM_WIN\u0010\u00a6\u0006\u0012*\n%EVENT_TYPE_EXTENDED_WATERFALL_STARTED\u0010\u0085\u0007\u0012\'\n\"EVENT_TYPE_EXTENDED_AD_UNIT_LOADED\u0010\u0086\u0007\u0012)\n$EVENT_TYPE_EXTENDED_AD_UNIT_FINISHED\u0010\u0087\u0007\u0012+\n&EVENT_TYPE_EXTENDED_WATERFALL_FINISHED\u0010\u0088\u0007\u0012(\n#EVENT_TYPE_EXTENDED_AD_UNIT_EXPIRED\u0010\u0089\u0007\u0012,\n\'EVENT_TYPE_EXTENDED_AD_UNIT_INVALIDATED\u0010\u008a\u0007\u0012+\n&EVENT_TYPE_EXTENDED_AD_UNIT_IMPRESSION\u0010\u008b\u0007\u0012$\n\u001fEVENT_TYPE_EXTENDED_AD_UNIT_WIN\u0010\u008c\u0007\u0012%\n EVENT_TYPE_EXTENDED_AD_UNIT_LOSS\u0010\u008d\u0007\u0012%\n EVENT_TYPE_EXTENDED_AD_UNIT_PAID\u0010\u008e\u0007\u0012\u001e\n\u0019EVENT_TYPE_EXTENDED_ERROR\u0010\u00e8\u0007\u0012\'\n\"EVENT_TYPE_EXTENDED_TRACKING_ERROR\u0010\u00e9\u0007\u0012\u001f\n\u001aEVENT_TYPE_CLICK_BY_SOURCE\u0010\u00cd\u0008*\u00f9\u0002\n\nActionType\u0012\u0017\n\u0013ACTION_TYPE_INVALID\u0010\u0000\u0012\u001b\n\u0016ACTION_TYPE_AD_LOADING\u0010\u00f4\u0003\u0012\u0018\n\u0013ACTION_TYPE_SHOWING\u0010\u00f5\u0003\u0012\u0018\n\u0013ACTION_TYPE_VIEWING\u0010\u00f6\u0003\u0012\u0019\n\u0014ACTION_TYPE_CLICKING\u0010\u00f7\u0003\u0012\u0018\n\u0013ACTION_TYPE_CLOSING\u0010\u00f8\u0003\u0012\u001e\n\u0019ACTION_TYPE_AD_DESTROYING\u0010\u00f9\u0003\u0012%\n ACTION_TYPE_SESSION_INITIALIZING\u0010\u00fa\u0003\u0012 \n\u001bACTION_TYPE_REQUEST_LOADING\u0010\u00fb\u0003\u0012\"\n\u001dACTION_TYPE_REQUEST_CANCELING\u0010\u00fc\u0003\u0012 \n\u001bACTION_TYPE_HB_INITIALIZING\u0010\u00bd\u0005\u0012\u001d\n\u0018ACTION_TYPE_HB_PREPARING\u0010\u00be\u0005*\u0086\u0004\n\u000bErrorReason\u0012\u0018\n\u0014ERROR_REASON_INVALID\u0010\u0000\u0012\u001e\n\u001aERROR_REASON_NO_CONNECTION\u0010d\u0012\u001c\n\u0018ERROR_REASON_BAD_CONTENT\u0010e\u0012\u0018\n\u0014ERROR_REASON_TIMEOUT\u0010f\u0012\u001b\n\u0017ERROR_REASON_NO_CONTENT\u0010g\u0012\"\n\u001eERROR_REASON_HANDLED_EXCEPTION\u0010h\u0012\u001b\n\u0017ERROR_REASON_WAS_CLOSED\u0010i\u0012\u001e\n\u001aERROR_REASON_WAS_DESTROYED\u0010j\u0012\u001c\n\u0018ERROR_REASON_WAS_EXPIRED\u0010k\u0012!\n\u001dERROR_REASON_WAS_USED_ALREADY\u0010o\u0012\u0019\n\u0015ERROR_REASON_INTERNAL\u0010l\u0012\"\n\u001eERROR_REASON_HTTP_SERVER_ERROR\u0010m\u0012!\n\u001dERROR_REASON_HTTP_BAD_REQUEST\u0010n\u0012\u001f\n\u001bERROR_REASON_INVALID_JS_XHR\u0010p\u0012\u001c\n\u0017ERROR_REASON_HB_NETWORK\u0010\u00c8\u0001\u0012%\n ERROR_REASON_PLACEHOLDER_TIMEOUT\u0010\u00c9\u0001*\u0080\u0001\n\u0011HeaderBiddingType\u0012\u001f\n\u001bHEADER_BIDDING_TYPE_INVALID\u0010\u0000\u0012)\n\u001cHEADER_BIDDING_TYPE_DISABLED\u0010\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u0001\u0012\u001f\n\u001bHEADER_BIDDING_TYPE_ENABLED\u0010\u0001*M\n\u000eAdCacheControl\u0012\u001d\n\u0019AD_CACHE_CONTROL_DISABLED\u0010\u0000\u0012\u001c\n\u0018AD_CACHE_CONTROL_ENABLED\u0010\u0001*B\n\u0015CreativeLoadingMethod\u0012\u000c\n\u0008FullLoad\u0010\u0000\u0012\n\n\u0006Stream\u0010\u0001\u0012\u000f\n\u000bPartialLoad\u0010\u0002B1\n\u0016io.bidmachine.protobufB\u000fExtensionsProtoP\u0001\u00a2\u0002\u0003BDMb\u0006proto3"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x4

    .line 302
    new-array v4, v2, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 305
    invoke-static {}, Lcom/explorestack/protobuf/adcom/AdcomProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    aput-object v5, v4, v3

    .line 306
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    aput-object v5, v4, v0

    .line 307
    invoke-static {}, Lcom/explorestack/protobuf/TimestampProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 308
    invoke-static {}, Lcom/explorestack/protobuf/StructProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v4, v7

    .line 303
    invoke-static {v1, v4}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    sput-object v1, Lio/bidmachine/protobuf/ExtensionsProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 311
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_RequestExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 312
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/4 v5, 0x7

    new-array v8, v5, [Ljava/lang/String;

    const-string v9, "SellerId"

    aput-object v9, v8, v3

    const-string v9, "SellerData"

    aput-object v9, v8, v0

    const-string v9, "HeaderBiddingType"

    aput-object v9, v8, v6

    const-string v9, "Ifv"

    aput-object v9, v8, v7

    const-string v9, "BmIfv"

    aput-object v9, v8, v2

    const-string v9, "SessionId"

    const/4 v10, 0x5

    aput-object v9, v8, v10

    const-string v9, "IntegrationType"

    const/4 v11, 0x6

    aput-object v9, v8, v11

    invoke-direct {v4, v1, v8}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_RequestExtension_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 317
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_RequestExtension_SellerDataEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 318
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v8, v6, [Ljava/lang/String;

    const-string v9, "Key"

    aput-object v9, v8, v3

    const-string v12, "Value"

    aput-object v12, v8, v0

    invoke-direct {v4, v1, v8}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_RequestExtension_SellerDataEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 323
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 324
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v8, 0x23

    new-array v8, v8, [Ljava/lang/String;

    const-string v13, "Preload"

    aput-object v13, v8, v3

    const-string v13, "LoadSkipoffset"

    aput-object v13, v8, v0

    const-string v13, "ViewabilityTimeThreshold"

    aput-object v13, v8, v6

    const-string v13, "ViewabilityPixelThreshold"

    aput-object v13, v8, v7

    const-string v13, "ViewabilityDurationThreshold"

    aput-object v13, v8, v2

    const-string v13, "Event"

    aput-object v13, v8, v10

    const-string v13, "CustomParams"

    aput-object v13, v8, v11

    const-string v13, "Skipoffset"

    aput-object v13, v8, v5

    const-string v13, "CompanionSkipoffset"

    const/16 v14, 0x8

    aput-object v13, v8, v14

    const-string v13, "UseNativeClose"

    const/16 v15, 0x9

    aput-object v13, v8, v15

    const-string v13, "R1"

    const/16 v16, 0xa

    aput-object v13, v8, v16

    const-string v13, "R2"

    const/16 v17, 0xb

    aput-object v13, v8, v17

    const/16 v13, 0xc

    const-string v18, "Countdown"

    aput-object v18, v8, v13

    const-string v19, "CloseButton"

    const/16 v20, 0xd

    aput-object v19, v8, v20

    const/16 v19, 0xe

    const-string v21, "IgnoresSafeAreaLayoutGuide"

    aput-object v21, v8, v19

    const-string v22, "StoreUrl"

    const/16 v23, 0xf

    aput-object v22, v8, v23

    const-string v22, "Progress"

    const/16 v24, 0x10

    aput-object v22, v8, v24

    const-string v22, "ProgressDuration"

    move/from16 v25, v14

    const/16 v14, 0x11

    aput-object v22, v8, v14

    const/16 v22, 0x12

    const-string v26, "ViewabilityIgnoreWindowFocus"

    aput-object v26, v8, v22

    const/16 v22, 0x13

    const-string v26, "AdCacheControl"

    aput-object v26, v8, v22

    const/16 v22, 0x14

    const-string v26, "AdCacheMaxAge"

    aput-object v26, v8, v22

    const/16 v22, 0x15

    const-string v26, "R1Delay"

    aput-object v26, v8, v22

    const/16 v22, 0x16

    const-string v26, "AdMarkupLoadingTimeout"

    aput-object v26, v8, v22

    const/16 v22, 0x17

    const-string v26, "UseEmbeddedBrowser"

    aput-object v26, v8, v22

    const/16 v22, 0x18

    const-string v26, "PreloadAd"

    aput-object v26, v8, v22

    const/16 v22, 0x19

    const-string v26, "CreativeLoadingMethod"

    aput-object v26, v8, v22

    const/16 v22, 0x1a

    const-string v26, "PlaceholderTimeout"

    aput-object v26, v8, v22

    const/16 v22, 0x1b

    const-string v26, "EventConfiguration"

    aput-object v26, v8, v22

    const/16 v22, 0x1c

    const-string v26, "ViewabilityIgnoreOverlap"

    aput-object v26, v8, v22

    const/16 v22, 0x1d

    const-string v26, "CreativeExtension"

    aput-object v26, v8, v22

    const/16 v22, 0x1e

    const-string v26, "AdFlexibleSize"

    aput-object v26, v8, v22

    const/16 v22, 0x1f

    const-string v26, "RenderingConfiguration"

    aput-object v26, v8, v22

    const/16 v22, 0x20

    const-string v26, "MraidCreativeValidationRequired"

    aput-object v26, v8, v22

    const/16 v22, 0x21

    const-string v26, "CreativeLoadingTimeout"

    aput-object v26, v8, v22

    const/16 v22, 0x22

    const-string v26, "CridMonitoringEnabled"

    aput-object v26, v8, v22

    invoke-direct {v4, v1, v8}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 329
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v4, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_ControlAsset_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 330
    new-instance v8, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move/from16 v22, v15

    new-array v15, v14, [Ljava/lang/String;

    const-string v26, "Content"

    aput-object v26, v15, v3

    const-string v26, "Fill"

    aput-object v26, v15, v0

    const-string v26, "FontStyle"

    aput-object v26, v15, v6

    const-string v26, "Height"

    aput-object v26, v15, v7

    const-string v26, "Hideafter"

    aput-object v26, v15, v2

    const-string v26, "Margin"

    aput-object v26, v15, v10

    const-string v26, "Opacity"

    aput-object v26, v15, v11

    const-string v26, "Outlined"

    aput-object v26, v15, v5

    const-string v26, "Padding"

    aput-object v26, v15, v25

    const-string v26, "Shadow"

    aput-object v26, v15, v22

    const-string v26, "Stroke"

    aput-object v26, v15, v16

    const-string v26, "StrokeWidth"

    aput-object v26, v15, v17

    const-string v26, "Style"

    aput-object v26, v15, v13

    const-string v26, "Visible"

    aput-object v26, v15, v20

    const-string v26, "Width"

    aput-object v26, v15, v19

    const-string v26, "X"

    aput-object v26, v15, v23

    const-string v26, "Y"

    aput-object v26, v15, v24

    invoke-direct {v8, v4, v15}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v8, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_ControlAsset_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 335
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v4, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_EventConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 336
    new-instance v8, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v15, v7, [Ljava/lang/String;

    const-string v26, "Url"

    aput-object v26, v15, v3

    const-string v26, "Context"

    aput-object v26, v15, v0

    const-string v26, "Actions"

    aput-object v26, v15, v6

    invoke-direct {v8, v4, v15}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v8, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_EventConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 341
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_CustomParamsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 342
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v8, v6, [Ljava/lang/String;

    aput-object v9, v8, v3

    aput-object v12, v8, v0

    invoke-direct {v4, v1, v8}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_CustomParamsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 347
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AppExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 348
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v8, v6, [Ljava/lang/String;

    const-string v9, "InstallTime"

    aput-object v9, v8, v3

    const-string v9, "Uptime"

    aput-object v9, v8, v0

    invoke-direct {v4, v1, v8}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AppExtension_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 353
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_DeviceExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 354
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v8, v6, [Ljava/lang/String;

    const-string v9, "Battery"

    aput-object v9, v8, v3

    const-string v9, "Rooted"

    aput-object v9, v8, v0

    invoke-direct {v4, v1, v8}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_DeviceExtension_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 359
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_RegsCcpaExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 360
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v8, v0, [Ljava/lang/String;

    const-string v9, "UsPrivacy"

    aput-object v9, v8, v3

    invoke-direct {v4, v1, v8}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_RegsCcpaExtension_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 365
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_Session_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 366
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v8, v6, [Ljava/lang/String;

    const-string v9, "Id"

    aput-object v9, v8, v3

    const-string v9, "Uptime"

    aput-object v9, v8, v0

    invoke-direct {v4, v1, v8}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_Session_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 371
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 372
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v8, v7, [Ljava/lang/String;

    const-string v9, "Asset"

    aput-object v9, v8, v3

    const-string v9, "Features"

    aput-object v9, v8, v0

    const-string v9, "Postbanners"

    aput-object v9, v8, v6

    invoke-direct {v4, v1, v8}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 377
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v4, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_AssetModel_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 378
    new-instance v8, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v9, v14, [Ljava/lang/String;

    const-string v14, "Content"

    aput-object v14, v9, v3

    const-string v14, "Fill"

    aput-object v14, v9, v0

    const-string v14, "FontStyle"

    aput-object v14, v9, v6

    const-string v14, "Height"

    aput-object v14, v9, v7

    const-string v14, "Hideafter"

    aput-object v14, v9, v2

    const-string v14, "Margin"

    aput-object v14, v9, v10

    const-string v14, "Opacity"

    aput-object v14, v9, v11

    const-string v14, "Outlined"

    aput-object v14, v9, v5

    const-string v14, "Padding"

    aput-object v14, v9, v25

    const-string v14, "Shadow"

    aput-object v14, v9, v22

    const-string v14, "Stroke"

    aput-object v14, v9, v16

    const-string v14, "StrokeWidth"

    aput-object v14, v9, v17

    const-string v14, "Style"

    aput-object v14, v9, v13

    const-string v14, "Visible"

    aput-object v14, v9, v20

    const-string v14, "Width"

    aput-object v14, v9, v19

    const-string v14, "X"

    aput-object v14, v9, v23

    const-string v14, "Y"

    aput-object v14, v9, v24

    invoke-direct {v8, v4, v9}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v8, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_AssetModel_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 383
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v4, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_AssetAppearance_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 384
    new-instance v8, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v9, v13, [Ljava/lang/String;

    const-string v13, "CloseTime"

    aput-object v13, v9, v3

    const-string v13, "Duration"

    aput-object v13, v9, v0

    aput-object v21, v9, v6

    const-string v13, "UseCustomClose"

    aput-object v13, v9, v7

    const-string v13, "Autorotate"

    aput-object v13, v9, v2

    aput-object v18, v9, v10

    const-string v10, "ClosableView"

    aput-object v10, v9, v11

    const-string v10, "Progress"

    aput-object v10, v9, v5

    const-string v10, "Cta"

    aput-object v10, v9, v25

    const-string v10, "MuteAsset"

    aput-object v10, v9, v22

    const-string v10, "VideoAsset"

    aput-object v10, v9, v16

    const-string v10, "BackgroundColor"

    aput-object v10, v9, v17

    invoke-direct {v8, v4, v9}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v8, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_AssetAppearance_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 389
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v4, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_Feature_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 390
    new-instance v8, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v9, v6, [Ljava/lang/String;

    const-string v10, "Name"

    aput-object v10, v9, v3

    aput-object v12, v9, v0

    invoke-direct {v8, v4, v9}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v8, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_Feature_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 395
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_Postbanner_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 396
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v2, v2, [Ljava/lang/String;

    const-string v8, "Tpe"

    aput-object v8, v2, v3

    const-string v8, "Sequence"

    aput-object v8, v2, v0

    const-string v8, "Asset"

    aput-object v8, v2, v6

    const-string v8, "Features"

    aput-object v8, v2, v7

    invoke-direct {v4, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_Postbanner_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 401
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_Extras_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 402
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "Private"

    aput-object v5, v4, v3

    const-string v3, "Internal"

    aput-object v3, v4, v0

    const-string v0, "Public"

    aput-object v0, v4, v6

    invoke-direct {v2, v1, v4}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_Extras_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 406
    invoke-static {}, Lcom/explorestack/protobuf/adcom/AdcomProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 407
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 408
    invoke-static {}, Lcom/explorestack/protobuf/TimestampProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 409
    invoke-static {}, Lcom/explorestack/protobuf/StructProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 100
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lio/bidmachine/protobuf/ExtensionsProto;->registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
