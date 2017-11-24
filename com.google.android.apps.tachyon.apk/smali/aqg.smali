.class public final Laqg;
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
    iput-object p1, p0, Laqg;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Laqg;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->i:Landroid/widget/TextView;

    .line 4
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Laqg;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->i:Landroid/widget/TextView;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Laqg;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->i:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 11
    iget-object v0, p0, Laqg;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    .line 12
    invoke-virtual {v0}, Lbdh;->l()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 14
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Laqg;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->g:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 29
    iget-object v0, p0, Laqg;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->c(I)V

    .line 34
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Laqg;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->c(Ljava/lang/String;)V

    .line 33
    iget-object v1, v0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->p:Laqq;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->a(Laqq;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 15
    const v0, 0x7f0e024f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 16
    const v0, 0x7f0e0250

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 17
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Laqg;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    iget-object v1, p0, Laqg;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->p:Laqq;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->a(Laqq;)V

    .line 22
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Laqg;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->c_()V

    .line 25
    return-void
.end method

.method public final e()V
    .locals 6

    .prologue
    .line 35
    invoke-static {}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->k()Lbwl;

    move-result-object v0

    invoke-virtual {v0}, Lbwl;->a()Ljava/util/Collection;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapy;

    .line 37
    invoke-static {}, Lauh;->i()Lapu;

    move-result-object v3

    invoke-interface {v3, v0}, Lapu;->a(Lapy;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Laqg;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->e()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 61
    :goto_1
    iget-object v1, p0, Laqg;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iput-object v2, v1, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->h:Ljava/util/ArrayList;

    .line 63
    iget-object v1, p0, Laqg;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iput-object v2, v1, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->g:Ljava/util/ArrayList;

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapy;

    .line 66
    iget-object v2, p0, Laqg;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    .line 67
    iget-object v2, v2, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->g:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v2, p0, Laqg;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    .line 70
    iget-object v2, v2, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->h:Ljava/util/ArrayList;

    .line 71
    new-instance v3, Laqb;

    invoke-direct {v3, v0}, Laqb;-><init>(Lapy;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 47
    array-length v0, v2

    new-array v4, v0, [Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    :goto_3
    array-length v5, v2

    if-ge v0, v5, :cond_2

    .line 49
    aget-object v5, v2, v0

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 51
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapy;

    .line 53
    iget-object v5, v0, Lapy;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lapy;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-static {v5, v4}, Lcsr;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    iget-object v5, v0, Lapy;->a:Ljava/lang/String;

    .line 56
    invoke-static {v5, v4}, Lcsr;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 57
    :cond_5
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v0, v2

    .line 59
    goto/16 :goto_1

    .line 73
    :cond_7
    iget-object v0, p0, Laqg;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 74
    iget-object v0, p0, Laqg;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    .line 75
    iget-object v0, v0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->h:Ljava/util/ArrayList;

    .line 76
    iget-object v1, p0, Laqg;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    .line 77
    iget-object v1, v1, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->m:Laqa;

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_8
    return-void
.end method
