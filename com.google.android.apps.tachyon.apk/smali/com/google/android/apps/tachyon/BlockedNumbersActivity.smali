.class public Lcom/google/android/apps/tachyon/BlockedNumbersActivity;
.super Lbci;
.source "PG"


# instance fields
.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Landroid/widget/TextView;

.field public j:Lcpy;

.field public k:Lere;

.field public l:Laqq;

.field public m:Laqa;

.field public n:Lcbu;

.field public o:Lbfm;

.field public p:Laqq;

.field public q:Laqq;

.field private r:Laqs;

.field private s:Landroid/widget/ListView;

.field private t:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbci;-><init>()V

    .line 2
    new-instance v0, Laqa;

    invoke-direct {v0, p0}, Laqa;-><init>(Lcom/google/android/apps/tachyon/BlockedNumbersActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->m:Laqa;

    .line 3
    new-instance v0, Laqf;

    invoke-direct {v0, p0}, Laqf;-><init>(Lcom/google/android/apps/tachyon/BlockedNumbersActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->p:Laqq;

    .line 4
    new-instance v0, Laqg;

    invoke-direct {v0, p0}, Laqg;-><init>(Lcom/google/android/apps/tachyon/BlockedNumbersActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->q:Laqq;

    return-void
.end method

.method public static i()Ljava/util/Collection;
    .locals 4

    .prologue
    .line 117
    invoke-static {}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->k()Lbwl;

    move-result-object v0

    invoke-virtual {v0}, Lbwl;->a()Ljava/util/Collection;

    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapy;

    .line 119
    invoke-static {}, Lauh;->i()Lapu;

    move-result-object v3

    invoke-interface {v3, v0}, Lapu;->a(Lapy;)V

    goto :goto_0

    .line 121
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Leqr;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Laqk;

    invoke-direct {v0, p0, p1, p2}, Laqk;-><init>(Lcom/google/android/apps/tachyon/BlockedNumbersActivity;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lerc;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->k:Lere;

    new-instance v1, Laqc;

    invoke-direct {v1, p0, p1}, Laqc;-><init>(Lcom/google/android/apps/tachyon/BlockedNumbersActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lere;->a(Ljava/util/concurrent/Callable;)Lerc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laqq;)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->l:Laqq;

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->l:Laqq;

    invoke-interface {v0}, Laqq;->a()V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->invalidateOptionsMenu()V

    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->c_()V

    .line 126
    return-void
.end method

.method public final b(Ljava/lang/String;Z)Leqr;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Laqn;

    invoke-direct {v0, p0, p1, p2}, Laqn;-><init>(Lcom/google/android/apps/tachyon/BlockedNumbersActivity;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lerc;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->k:Lere;

    new-instance v1, Laqd;

    invoke-direct {v1, p0, p1}, Laqd;-><init>(Lcom/google/android/apps/tachyon/BlockedNumbersActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lere;->a(Ljava/util/concurrent/Callable;)Lerc;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 6

    .prologue
    .line 86
    invoke-static {}, Lcsr;->a()V

    .line 87
    const v0, 0x7f0e00a1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcsr;->d(Landroid/view/View;)V

    .line 88
    const v0, 0x7f0e00a2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lapy;

    .line 92
    new-instance v0, Laqt;

    iget-object v2, v1, Lapy;->b:Ljava/lang/String;

    iget-object v3, v1, Lapy;->a:Ljava/lang/String;

    iget-object v4, v1, Lapy;->d:Ljava/lang/String;

    iget-object v1, v1, Lapy;->a:Ljava/lang/String;

    .line 94
    new-instance v5, Laqv;

    invoke-direct {v5, p0, v1}, Laqv;-><init>(Lcom/google/android/apps/tachyon/BlockedNumbersActivity;Ljava/lang/String;)V

    move-object v1, p0

    .line 95
    invoke-direct/range {v0 .. v5}, Laqt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laqv;)V

    .line 96
    invoke-virtual {v0}, Laqt;->show()V

    .line 97
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "TachyonBlockedNumbers"

    const-string v1, "Can not block null/empty number"

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->a(Ljava/lang/String;)Lerc;

    move-result-object v0

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->a(Ljava/lang/String;Z)Leqr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->k:Lere;

    .line 106
    invoke-static {v0, v1, v2}, Leqs;->a(Lerc;Leqr;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final c_()V
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Lcsr;->a()V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->l:Laqq;

    invoke-interface {v0}, Laqq;->e()V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->r:Laqs;

    invoke-virtual {v0}, Laqs;->clear()V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->r:Laqs;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Laqs;->addAll(Ljava/util/Collection;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->s:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->r:Laqs;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->e()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {}, Lcru;->a()I

    move-result v1

    .line 77
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcsz;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->l:Laqq;

    invoke-interface {v0}, Laqq;->b()V

    .line 83
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->l:Laqq;

    invoke-interface {v0}, Laqq;->c()V

    .line 85
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 47
    if-ne p1, v6, :cond_1

    .line 48
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 49
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "data1"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    const-string v0, "TachyonBlockedNumbers"

    const-string v1, "Contact cursor is null."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    :goto_0
    invoke-static {}, Lcru;->a()I

    move-result v0

    .line 66
    invoke-static {v3, v0, v6}, Lcsz;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->c(Ljava/lang/String;)V

    .line 70
    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const-string v1, "data1"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Lbci;->onBackPressed()V

    .line 72
    invoke-static {p0}, Lcsr;->a(Landroid/app/Activity;)V

    .line 73
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Lbci;->onCreate(Landroid/os/Bundle;)V

    .line 6
    const v0, 0x7f04001b

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->setContentView(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->j()V

    .line 10
    const v0, 0x7f0e00a2

    invoke-virtual {p0, v0}, Lbdh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->s:Landroid/widget/ListView;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->s:Landroid/widget/ListView;

    .line 13
    new-instance v1, Laqi;

    invoke-direct {v1, p0}, Laqi;-><init>(Lcom/google/android/apps/tachyon/BlockedNumbersActivity;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 15
    new-instance v0, Laqs;

    invoke-direct {v0, p0}, Laqs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->r:Laqs;

    .line 17
    const v0, 0x7f0e00a1

    invoke-virtual {p0, v0}, Lbdh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->i:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->i:Landroid/widget/TextView;

    .line 21
    new-instance v1, Laqh;

    invoke-direct {v1, p0}, Laqh;-><init>(Lcom/google/android/apps/tachyon/BlockedNumbersActivity;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->i:Landroid/widget/TextView;

    new-instance v1, Laqj;

    invoke-direct {v1, p0}, Laqj;-><init>(Lcom/google/android/apps/tachyon/BlockedNumbersActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 24
    const v0, 0x7f0e00a3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->t:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->p:Laqq;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->a(Laqq;)V

    .line 26
    new-instance v0, Lcpy;

    const v1, 0x7f0e023c

    invoke-virtual {p0, v1}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcpy;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->j:Lcpy;

    .line 27
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->n()Lerf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->k:Lere;

    .line 28
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f130000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 34
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0e024f

    if-ne v1, v2, :cond_0

    .line 36
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "vnd.android.cursor.dir/phone_v2"

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 46
    :goto_0
    return v0

    .line 40
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0e0250

    if-ne v1, v2, :cond_2

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->p:Laqq;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->a(Laqq;)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->c_()V

    goto :goto_0

    .line 46
    :cond_2
    invoke-super {p0, p1}, Lbci;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lbci;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->l:Laqq;

    invoke-interface {v0, p1}, Laqq;->a(Landroid/view/Menu;)V

    .line 33
    const/4 v0, 0x1

    return v0
.end method
