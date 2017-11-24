.class final Lcnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lcmc;


# direct methods
.method constructor <init>(Lcmc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcnb;->a:Lcmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcnb;->a:Lcmc;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lcmc;->X:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcmc;->X:Ljava/util/List;

    .line 11
    invoke-virtual {v0}, Lcmc;->aa()Lcnl;

    move-result-object v1

    invoke-virtual {v1}, Lcnl;->e()V

    .line 12
    invoke-virtual {v0}, Lcmc;->ak()V

    .line 13
    :cond_0
    iget-object v0, v0, Lcmc;->al:Lcey;

    .line 14
    iget-boolean v1, v0, Lcey;->d:Z

    if-nez v1, :cond_1

    .line 15
    sget-object v1, Lcey;->b:Lfap;

    iget-object v1, v1, Lfap;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcey;->a(Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcey;->d:Z

    .line 17
    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
