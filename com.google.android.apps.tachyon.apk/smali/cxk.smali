.class public abstract enum Lcxk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcxk;

.field public static final enum b:Lcxk;

.field public static final enum c:Lcxk;

.field private static synthetic d:[Lcxk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lcxl;

    const-string v1, "BILINEAR"

    invoke-direct {v0, v1}, Lcxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcxk;->a:Lcxk;

    .line 4
    new-instance v0, Lcxm;

    const-string v1, "RAISR"

    invoke-direct {v0, v1}, Lcxm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcxk;->b:Lcxk;

    .line 5
    new-instance v0, Lcxn;

    const-string v1, "DOWNSCALING"

    invoke-direct {v0, v1}, Lcxn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcxk;->c:Lcxk;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcxk;

    const/4 v1, 0x0

    sget-object v2, Lcxk;->a:Lcxk;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcxk;->b:Lcxk;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcxk;->c:Lcxk;

    aput-object v2, v0, v1

    sput-object v0, Lcxk;->d:[Lcxk;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcxk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcxk;->d:[Lcxk;

    invoke-virtual {v0}, [Lcxk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcxk;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;FII)Lorg/webrtc/RendererCommon$GlDrawer;
.end method
