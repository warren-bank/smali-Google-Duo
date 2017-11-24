.class public final enum Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lewn;


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

.field public static final enum BITRATE_CONTROLLER:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

.field public static final enum CHANNEL_CONTROLLER:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

.field public static final enum CONTROLLER_NOT_SET:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

.field public static final enum DTX_CONTROLLER:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

.field public static final enum FEC_CONTROLLER:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

.field public static final enum FEC_CONTROLLER_RPLR_BASED:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

.field public static final enum FRAME_LENGTH_CONTROLLER:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    const-string v1, "FEC_CONTROLLER"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v4, v2}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->FEC_CONTROLLER:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    .line 17
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    const-string v1, "FRAME_LENGTH_CONTROLLER"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v5, v2}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->FRAME_LENGTH_CONTROLLER:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    .line 18
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    const-string v1, "CHANNEL_CONTROLLER"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v6, v2}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->CHANNEL_CONTROLLER:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    .line 19
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    const-string v1, "DTX_CONTROLLER"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v7, v2}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->DTX_CONTROLLER:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    .line 20
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    const-string v1, "BITRATE_CONTROLLER"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v8, v2}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->BITRATE_CONTROLLER:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    .line 21
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    const-string v1, "FEC_CONTROLLER_RPLR_BASED"

    const/4 v2, 0x5

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->FEC_CONTROLLER_RPLR_BASED:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    .line 22
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    const-string v1, "CONTROLLER_NOT_SET"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v4}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->CONTROLLER_NOT_SET:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    .line 23
    const/4 v0, 0x7

    new-array v0, v0, [Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    sget-object v1, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->FEC_CONTROLLER:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    aput-object v1, v0, v4

    sget-object v1, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->FRAME_LENGTH_CONTROLLER:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    aput-object v1, v0, v5

    sget-object v1, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->CHANNEL_CONTROLLER:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    aput-object v1, v0, v6

    sget-object v1, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->DTX_CONTROLLER:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    aput-object v1, v0, v7

    sget-object v1, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->BITRATE_CONTROLLER:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->FEC_CONTROLLER_RPLR_BASED:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->CONTROLLER_NOT_SET:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    aput-object v2, v0, v1

    sput-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->$VALUES:[Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;
    .locals 1

    .prologue
    .line 6
    sparse-switch p0, :sswitch_data_0

    .line 14
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 7
    :sswitch_0
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->FEC_CONTROLLER:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    goto :goto_0

    .line 8
    :sswitch_1
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->FRAME_LENGTH_CONTROLLER:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    goto :goto_0

    .line 9
    :sswitch_2
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->CHANNEL_CONTROLLER:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    goto :goto_0

    .line 10
    :sswitch_3
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->DTX_CONTROLLER:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    goto :goto_0

    .line 11
    :sswitch_4
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->BITRATE_CONTROLLER:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    goto :goto_0

    .line 12
    :sswitch_5
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->FEC_CONTROLLER_RPLR_BASED:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    goto :goto_0

    .line 13
    :sswitch_6
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->CONTROLLER_NOT_SET:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    goto :goto_0

    .line 6
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_2
        0x18 -> :sswitch_3
        0x19 -> :sswitch_4
        0x1a -> :sswitch_5
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->$VALUES:[Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    invoke-virtual {v0}, [Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->value:I

    return v0
.end method
