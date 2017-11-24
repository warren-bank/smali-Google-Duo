.class final Lbix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbup;

.field private synthetic b:Lbic;


# direct methods
.method constructor <init>(Lbic;Lbup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbix;->b:Lbic;

    iput-object p2, p0, Lbix;->a:Lbup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lbix;->b:Lbic;

    .line 3
    iget-object v0, v0, Lbic;->l:Lbke;

    .line 4
    sget-object v1, Lbke;->d:Lbke;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbix;->b:Lbic;

    .line 5
    iget-boolean v0, v0, Lbic;->C:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "TachyonCallManager"

    const-string v1, "Ignoring refreshing ICE configuration when in low bitrate mode"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_0
    const-string v0, "TachyonCallManager"

    const-string v1, "Refreshing ICE configuration"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lbix;->b:Lbic;

    iget-object v1, p0, Lbix;->a:Lbup;

    .line 10
    invoke-virtual {v0, v2, v2, v1}, Lbic;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lbup;)V

    goto :goto_0
.end method
