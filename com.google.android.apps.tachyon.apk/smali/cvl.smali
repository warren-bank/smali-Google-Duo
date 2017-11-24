.class final synthetic Lcvl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcvg;


# direct methods
.method constructor <init>(Lcvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvl;->a:Lcvg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcvl;->a:Lcvg;

    .line 3
    iget-object v0, v1, Lcvg;->c:Lcxw;

    invoke-interface {v0}, Lcxw;->c()V

    .line 4
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 5
    iget-object v2, v1, Lcvg;->c:Lcxw;

    invoke-interface {v2}, Lcxw;->g()V

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v1, Lcvg;->c:Lcxw;

    iget-object v1, v1, Lcvg;->f:Lorg/webrtc/EglRenderer$FrameListener;

    invoke-interface {v0, v1}, Lcxw;->a(Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 8
    return-void
.end method
