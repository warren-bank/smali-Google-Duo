.class public final enum Lorg/webrtc/SessionDescription$Type;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/SessionDescription$Type;

.field public static final enum ANSWER:Lorg/webrtc/SessionDescription$Type;

.field public static final enum OFFER:Lorg/webrtc/SessionDescription$Type;

.field public static final enum PRANSWER:Lorg/webrtc/SessionDescription$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lorg/webrtc/SessionDescription$Type;

    const-string v1, "OFFER"

    invoke-direct {v0, v1, v2}, Lorg/webrtc/SessionDescription$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    .line 7
    new-instance v0, Lorg/webrtc/SessionDescription$Type;

    const-string v1, "PRANSWER"

    invoke-direct {v0, v1, v3}, Lorg/webrtc/SessionDescription$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/SessionDescription$Type;->PRANSWER:Lorg/webrtc/SessionDescription$Type;

    .line 8
    new-instance v0, Lorg/webrtc/SessionDescription$Type;

    const-string v1, "ANSWER"

    invoke-direct {v0, v1, v4}, Lorg/webrtc/SessionDescription$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    aput-object v1, v0, v2

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->PRANSWER:Lorg/webrtc/SessionDescription$Type;

    aput-object v1, v0, v3

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    aput-object v1, v0, v4

    sput-object v0, Lorg/webrtc/SessionDescription$Type;->$VALUES:[Lorg/webrtc/SessionDescription$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;
    .locals 2

    .prologue
    .line 5
    const-class v0, Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/SessionDescription$Type;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/SessionDescription$Type;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lorg/webrtc/SessionDescription$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/SessionDescription$Type;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/SessionDescription$Type;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/SessionDescription$Type;->$VALUES:[Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, [Lorg/webrtc/SessionDescription$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/SessionDescription$Type;

    return-object v0
.end method


# virtual methods
.method public final canonicalForm()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0}, Lorg/webrtc/SessionDescription$Type;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
