.class final enum Lcxn;
.super Lcxk;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcxk;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;FII)Lorg/webrtc/RendererCommon$GlDrawer;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcxy;

    invoke-direct {v0, p2}, Lcxy;-><init>(F)V

    return-object v0
.end method
