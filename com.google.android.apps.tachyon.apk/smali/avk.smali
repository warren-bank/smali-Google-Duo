.class final Lavk;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Lavh;


# direct methods
.method constructor <init>(Lavh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lavk;->a:Lavh;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {}, Lejx;->a()Lejx;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lejx;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lavh;->b(Ljava/lang/String;)I

    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    new-instance v4, Ljava/util/Locale;

    const-string v5, ""

    invoke-direct {v4, v5, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v5, Lavo;

    .line 23
    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v3}, Lavh;->f(I)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-direct {v5, v4, v0, v6, v3}, Lavo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 29
    new-instance v2, Lavl;

    invoke-direct {v2, v0}, Lavl;-><init>(Ljava/text/Collator;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    return-object v1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lavk;->a:Lavh;

    invoke-virtual {v0}, Lavh;->d_()Ldu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lavk;->a:Lavh;

    .line 5
    iget-object v0, v0, Lavh;->aa:Landroid/widget/ProgressBar;

    .line 6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lavk;->a:Lavh;

    .line 8
    iget-object v0, v0, Lavh;->Y:Lavn;

    .line 9
    invoke-virtual {v0, p1}, Lavn;->addAll(Ljava/util/Collection;)V

    .line 10
    iget-object v0, p0, Lavk;->a:Lavh;

    .line 11
    invoke-virtual {v0}, Lavh;->Z()V

    .line 12
    :cond_0
    return-void
.end method
