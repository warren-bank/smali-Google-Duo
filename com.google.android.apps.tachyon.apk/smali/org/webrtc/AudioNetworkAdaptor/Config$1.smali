.class synthetic Lorg/webrtc/AudioNetworkAdaptor/Config$1;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

.field public static final synthetic $SwitchMap$org$webrtc$AudioNetworkAdaptor$Config$Controller$ControllerCase:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->values()[Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$1;->$SwitchMap$org$webrtc$AudioNetworkAdaptor$Config$Controller$ControllerCase:[I

    :try_start_0
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$1;->$SwitchMap$org$webrtc$AudioNetworkAdaptor$Config$Controller$ControllerCase:[I

    sget-object v1, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->FEC_CONTROLLER:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    invoke-virtual {v1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_10

    :goto_0
    :try_start_1
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$1;->$SwitchMap$org$webrtc$AudioNetworkAdaptor$Config$Controller$ControllerCase:[I

    sget-object v1, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->FRAME_LENGTH_CONTROLLER:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    invoke-virtual {v1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_f

    :goto_1
    :try_start_2
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$1;->$SwitchMap$org$webrtc$AudioNetworkAdaptor$Config$Controller$ControllerCase:[I

    sget-object v1, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->CHANNEL_CONTROLLER:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    invoke-virtual {v1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_e

    :goto_2
    :try_start_3
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$1;->$SwitchMap$org$webrtc$AudioNetworkAdaptor$Config$Controller$ControllerCase:[I

    sget-object v1, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->DTX_CONTROLLER:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    invoke-virtual {v1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_d

    :goto_3
    :try_start_4
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$1;->$SwitchMap$org$webrtc$AudioNetworkAdaptor$Config$Controller$ControllerCase:[I

    sget-object v1, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->BITRATE_CONTROLLER:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    invoke-virtual {v1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_c

    :goto_4
    :try_start_5
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$1;->$SwitchMap$org$webrtc$AudioNetworkAdaptor$Config$Controller$ControllerCase:[I

    sget-object v1, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->FEC_CONTROLLER_RPLR_BASED:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    invoke-virtual {v1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_b

    :goto_5
    :try_start_6
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$1;->$SwitchMap$org$webrtc$AudioNetworkAdaptor$Config$Controller$ControllerCase:[I

    sget-object v1, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->CONTROLLER_NOT_SET:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    invoke-virtual {v1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_a

    .line 2
    :goto_6
    invoke-static {}, Lewg;->values()[Lewg;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    :try_start_7
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lewg;->g:Lewg;

    invoke-virtual {v1}, Lewg;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_9

    :goto_7
    :try_start_8
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lewg;->a:Lewg;

    invoke-virtual {v1}, Lewg;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :goto_8
    :try_start_9
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lewg;->f:Lewg;

    invoke-virtual {v1}, Lewg;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_7

    :goto_9
    :try_start_a
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lewg;->h:Lewg;

    invoke-virtual {v1}, Lewg;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_6

    :goto_a
    :try_start_b
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lewg;->b:Lewg;

    invoke-virtual {v1}, Lewg;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_5

    :goto_b
    :try_start_c
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lewg;->e:Lewg;

    invoke-virtual {v1}, Lewg;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_4

    :goto_c
    :try_start_d
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lewg;->i:Lewg;

    invoke-virtual {v1}, Lewg;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_3

    :goto_d
    :try_start_e
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lewg;->j:Lewg;

    invoke-virtual {v1}, Lewg;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_2

    :goto_e
    :try_start_f
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lewg;->c:Lewg;

    invoke-virtual {v1}, Lewg;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_1

    :goto_f
    :try_start_10
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lewg;->d:Lewg;

    invoke-virtual {v1}, Lewg;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_0

    :goto_10
    return-void

    :catch_0
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    goto :goto_8

    :catch_9
    move-exception v0

    goto :goto_7

    :catch_a
    move-exception v0

    goto/16 :goto_6

    :catch_b
    move-exception v0

    goto/16 :goto_5

    :catch_c
    move-exception v0

    goto/16 :goto_4

    :catch_d
    move-exception v0

    goto/16 :goto_3

    :catch_e
    move-exception v0

    goto/16 :goto_2

    :catch_f
    move-exception v0

    goto/16 :goto_1

    :catch_10
    move-exception v0

    goto/16 :goto_0
.end method
