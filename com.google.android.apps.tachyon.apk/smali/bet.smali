.class final Lbet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lbes;


# direct methods
.method constructor <init>(Lbes;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbet;->b:Lbes;

    iput-object p2, p0, Lbet;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "TachyonVideoRing"

    const-string v1, "Video ring confirmed."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbet;->b:Lbes;

    .line 4
    iget-object v0, v0, Lbes;->a:Lbeu;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lctp;->a()Lctp;

    iget-object v0, p0, Lbet;->a:Landroid/content/Context;

    .line 7
    const-string v1, "video_ring_intro_confirmed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lbet;->b:Lbes;

    .line 9
    iget-object v0, v0, Lbes;->a:Lbeu;

    .line 10
    iget-object v0, v0, Lbeu;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v2, Lape;->i:Lape;

    if-ne v1, v2, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/MainActivity;->K()V

    .line 14
    :cond_0
    return-void
.end method
