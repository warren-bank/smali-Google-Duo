.class public final Laqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqq;


# instance fields
.field private synthetic a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/BlockedNumbersActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laqf;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Laqf;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->i:Landroid/widget/TextView;

    .line 4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Laqf;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    iget-object v1, p0, Laqf;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->i:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0}, Lbdh;->l()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 9
    invoke-virtual {v0}, Lbdh;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 10
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Laqf;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->c(I)V

    .line 22
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 11
    const v0, 0x7f0e024f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    const v0, 0x7f0e0250

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Laqf;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    iget-object v1, p0, Laqf;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->q:Laqq;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->a(Laqq;)V

    .line 17
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Laqf;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->onBackPressed()V

    .line 19
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Laqf;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v1, v0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->h:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p0, Laqf;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v1, v0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->g:Ljava/util/ArrayList;

    .line 27
    invoke-static {}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->i()Ljava/util/Collection;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapy;

    .line 29
    iget-object v2, p0, Laqf;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    .line 30
    iget-object v2, v2, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->g:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v2, p0, Laqf;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    .line 33
    iget-object v2, v2, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->h:Ljava/util/ArrayList;

    .line 34
    new-instance v3, Laqb;

    invoke-direct {v3, v0}, Laqb;-><init>(Lapy;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
