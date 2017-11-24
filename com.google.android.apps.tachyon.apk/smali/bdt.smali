.class final Lbdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbdr;


# direct methods
.method constructor <init>(Lbdr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbdt;->a:Lbdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbdt;->a:Lbdr;

    invoke-virtual {v0}, Lbdr;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazv;->a(Landroid/app/Activity;Lcom/google/android/gms/common/api/ResultCallback;)Z

    .line 4
    iget-object v0, p0, Lbdt;->a:Lbdr;

    invoke-virtual {v0}, Lbdr;->dismiss()V

    .line 5
    return-void
.end method
