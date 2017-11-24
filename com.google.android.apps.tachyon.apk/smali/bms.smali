.class final synthetic Lbms;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbmr;

.field private b:Lbta;


# direct methods
.method constructor <init>(Lbmr;Lbta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbms;->a:Lbmr;

    iput-object p2, p0, Lbms;->b:Lbta;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lbms;->a:Lbmr;

    iget-object v1, p0, Lbms;->b:Lbta;

    .line 2
    const-string v2, "TachyonMediaRecorder"

    const-string v3, "setCamera1Capturer"

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object v1, v0, Lbmr;->b:Lbta;

    .line 4
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbmr;->f:Z

    .line 5
    return-void
.end method
