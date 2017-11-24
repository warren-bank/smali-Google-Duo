.class final Leaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leda;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Leat;


# direct methods
.method constructor <init>(Leat;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leaz;->d:Leat;

    iput-object p2, p0, Leaz;->a:Ljava/lang/String;

    iput p3, p0, Leaz;->b:I

    iput p4, p0, Leaz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Leaz;->d:Leat;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Leat;->h:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Leaz;->d:Leat;

    .line 5
    iget-object v0, v0, Leat;->g:Lebt;

    .line 6
    invoke-virtual {v0}, Lebt;->b()V

    .line 7
    iget-object v2, p0, Leaz;->d:Leat;

    .line 10
    sget-object v0, Leta;->h:Leta;

    invoke-virtual {v0}, Leta;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lewa;

    .line 12
    iget-object v1, v2, Leat;->g:Lebt;

    invoke-virtual {v1}, Lebt;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v2, Leat;->g:Lebt;

    .line 14
    invoke-virtual {v1}, Lebt;->e()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lewa;->a(J)Lewa;

    move-result-object v1

    iget-object v3, v2, Leat;->g:Lebt;

    .line 15
    invoke-virtual {v3}, Lebt;->d()Z

    move-result v3

    invoke-virtual {v1, v3}, Lewa;->c(Z)Lewa;

    .line 16
    iget-object v1, v2, Leat;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v2, Leat;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lewa;->l(Ljava/lang/String;)Lewa;

    .line 18
    const-string v1, "Selected response: "

    iget-object v3, v2, Leat;->h:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lewa;->build()Levz;

    move-result-object v0

    check-cast v0, Leta;

    .line 21
    if-eqz v0, :cond_2

    .line 22
    iget-object v1, v2, Leat;->d:Lesy;

    .line 23
    iget-object v1, v1, Lesy;->b:Lews;

    invoke-interface {v1, v6}, Lews;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesz;

    .line 25
    iget-object v3, v2, Leat;->c:Lebj;

    invoke-virtual {v3, v6, v0, v1}, Lebj;->a(ILeta;Lesz;)Lebj;

    .line 26
    iget-object v1, v2, Leat;->c:Lebj;

    .line 27
    iget-object v1, v1, Lebj;->b:Ljava/util/List;

    .line 30
    iget-wide v2, v0, Leta;->d:J

    .line 31
    invoke-static {v6, v2, v3}, Lebj;->a(IJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v0}, Leta;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lewa;

    .line 33
    invoke-virtual {v0, v8}, Lewa;->d(Z)Lewa;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lewa;->build()Levz;

    move-result-object v0

    check-cast v0, Leta;

    .line 35
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_2
    iget-object v0, p0, Leaz;->d:Leat;

    .line 37
    iget-object v0, v0, Leat;->a:Leba;

    .line 38
    invoke-interface {v0}, Leba;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Leaz;->a:Ljava/lang/String;

    iget-object v2, p0, Leaz;->d:Leat;

    .line 39
    iget-object v2, v2, Leat;->d:Lesy;

    .line 40
    iget-object v3, p0, Leaz;->d:Leat;

    .line 41
    iget-object v3, v3, Leat;->c:Lebj;

    .line 42
    iget v4, p0, Leaz;->b:I

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Leaz;->d:Leat;

    .line 44
    iget-boolean v5, v5, Leat;->e:Z

    .line 45
    iget-object v6, p0, Leaz;->d:Leat;

    .line 46
    iget-boolean v6, v6, Leat;->f:Z

    .line 47
    iget v7, p0, Leaz;->c:I

    .line 48
    invoke-static/range {v0 .. v7}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lesy;Lebj;Ljava/lang/Integer;ZZI)V

    .line 49
    iget-object v0, p0, Leaz;->d:Leat;

    .line 50
    iput-boolean v8, v0, Leat;->i:Z

    .line 51
    iget-object v0, p0, Leaz;->d:Leat;

    .line 52
    iget-object v0, v0, Leat;->a:Leba;

    .line 53
    invoke-interface {v0}, Leba;->dismissAllowingStateLoss()V

    .line 54
    return-void

    .line 18
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
