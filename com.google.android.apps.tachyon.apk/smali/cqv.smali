.class final Lcqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private synthetic a:Lcqh;


# direct methods
.method constructor <init>(Lcqh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcqv;->a:Lcqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    .line 2
    const-string v0, "TachyonVideoClip"

    const-string v1, "Media %d play completed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcqv;->a:Lcqh;

    .line 3
    iget v4, v4, Lcqh;->ac:I

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcqv;->a:Lcqh;

    .line 6
    invoke-virtual {v0}, Lcqh;->aa()V

    .line 7
    return-void
.end method
