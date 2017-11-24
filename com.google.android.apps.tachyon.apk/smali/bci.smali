.class public Lbci;
.super Lbdh;
.source "PG"

# interfaces
.implements Lela;


# instance fields
.field private g:Lekw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbdh;-><init>()V

    .line 2
    new-instance v0, Lekw;

    invoke-direct {v0, p0}, Lekw;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lbci;->g:Lekw;

    return-void
.end method


# virtual methods
.method public final synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lbci;->g:Lekw;

    .line 19
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lbci;->g:Lekw;

    invoke-virtual {v0}, Lekw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqr;

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    .line 5
    iget-object v2, v0, Laqr;->a:Lbcb;

    .line 6
    iget-object v2, v2, Lbcb;->l:Lgcc;

    .line 7
    invoke-interface {v2}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbu;

    .line 9
    iput-object v2, v1, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->n:Lcbu;

    .line 10
    iget-object v0, v0, Laqr;->a:Lbcb;

    .line 11
    iget-object v0, v0, Lbcb;->m:Lgcc;

    .line 12
    invoke-interface {v0}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfm;

    .line 14
    iput-object v0, v1, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->o:Lbfm;

    .line 15
    invoke-super {p0, p1}, Lbdh;->onCreate(Landroid/os/Bundle;)V

    .line 16
    return-void
.end method
