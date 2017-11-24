.class final Lbsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lbso;


# direct methods
.method constructor <init>(Lbso;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsv;->a:Lbso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbsv;->a:Lbso;

    .line 3
    iget-object v0, v0, Lbso;->i:Lcso;

    .line 4
    new-instance v1, Lbsw;

    invoke-direct {v1, p0}, Lbsw;-><init>(Lbsv;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method
