.class final Lbag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbae;


# direct methods
.method constructor <init>(Lbae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbag;->a:Lbae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbag;->a:Lbae;

    invoke-virtual {v0}, Lbae;->d_()Ldu;

    move-result-object v0

    invoke-static {v0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    sget-object v1, Lceo;->b:Lceo;

    .line 4
    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcem;->a(ILceo;Lbhx;)V

    .line 5
    iget-object v0, p0, Lbag;->a:Lbae;

    .line 6
    iget-object v0, v0, Lbae;->ae:Lbah;

    .line 7
    invoke-interface {v0}, Lbah;->w()V

    .line 8
    return-void
.end method
