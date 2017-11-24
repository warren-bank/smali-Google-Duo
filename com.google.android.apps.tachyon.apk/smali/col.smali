.class final Lcol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcok;


# direct methods
.method constructor <init>(Lcok;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcol;->a:Lcok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    invoke-static {}, Lctp;->a()Lctp;

    iget-object v0, p0, Lcol;->a:Lcok;

    .line 3
    const-string v1, "onboarding_shown"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcol;->a:Lcok;

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/tachyon/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0, v1}, Lcok;->startActivity(Landroid/content/Intent;)V

    .line 9
    iget-object v0, p0, Lcol;->a:Lcok;

    invoke-virtual {v0}, Lcok;->finish()V

    .line 10
    return-void
.end method
