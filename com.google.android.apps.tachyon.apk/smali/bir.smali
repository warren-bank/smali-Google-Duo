.class final Lbir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/webrtc/VideoRenderer$Callbacks;

.field private synthetic b:Lorg/webrtc/VideoRenderer$Callbacks;

.field private synthetic c:Lbic;


# direct methods
.method constructor <init>(Lbic;Lorg/webrtc/VideoRenderer$Callbacks;Lorg/webrtc/VideoRenderer$Callbacks;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbir;->c:Lbic;

    iput-object p2, p0, Lbir;->a:Lorg/webrtc/VideoRenderer$Callbacks;

    iput-object p3, p0, Lbir;->b:Lorg/webrtc/VideoRenderer$Callbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lbir;->c:Lbic;

    iget-object v1, p0, Lbir;->a:Lorg/webrtc/VideoRenderer$Callbacks;

    iget-object v2, p0, Lbir;->b:Lorg/webrtc/VideoRenderer$Callbacks;

    .line 4
    invoke-virtual {v0}, Lbic;->F()V

    .line 5
    const-string v3, "TachyonCallManager"

    const-string v4, "addVideoRenderer"

    invoke-static {v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v3, v0, Lbic;->w:Z

    if-eqz v3, :cond_0

    .line 7
    const-string v3, "TachyonCallManager"

    const-string v4, "addVideoRendererInternal() call when renderers are already added."

    invoke-static {v3, v4}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lbic;->H()V

    .line 9
    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v0, Lbic;->w:Z

    .line 10
    iget-object v3, v0, Lbic;->d:Lbpi;

    invoke-virtual {v3, v1, v2}, Lbpi;->a(Lorg/webrtc/VideoRenderer$Callbacks;Lorg/webrtc/VideoRenderer$Callbacks;)V

    .line 11
    iget-object v1, v0, Lbic;->l:Lbke;

    invoke-virtual {v1}, Lbke;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lbic;->K()V

    .line 13
    :cond_1
    return-void
.end method
