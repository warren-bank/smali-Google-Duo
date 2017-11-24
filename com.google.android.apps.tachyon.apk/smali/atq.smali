.class final Latq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Latk;


# direct methods
.method constructor <init>(Latk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Latq;->a:Latk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Latq;->a:Latk;

    .line 4
    const-string v1, "TachyonContactActions"

    const/16 v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCall. Video enabled: false"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Latk;->a:Latw;

    iget-object v2, v0, Latk;->b:Lbwp;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Latw;->a(Lbwp;Z)V

    .line 6
    invoke-virtual {v0}, Latk;->dismiss()V

    .line 7
    return-void
.end method
