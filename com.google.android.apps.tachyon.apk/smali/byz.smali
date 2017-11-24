.class final Lbyz;
.super Lbyw;
.source "PG"


# instance fields
.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "vnd.android.cursor.item/com.google.android.apps.tachyon.phone"

    const v1, 0x7f1100a1

    const v2, 0x7f1100a0

    invoke-direct {p0, v0, v1, v2}, Lbyw;-><init>(Ljava/lang/String;II)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Lbzj;)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 7
    invoke-super {p0, p1}, Lbyw;->a(Lbzj;)Landroid/content/ContentValues;

    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lbyz;->b:Z

    if-nez v1, :cond_1

    .line 9
    const-string v1, "data2"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    :cond_0
    :goto_0
    return-object v0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lbzj;->b()Lbzk;

    move-result-object v1

    sget-object v2, Lbzk;->b:Lbzk;

    if-eq v1, v2, :cond_0

    .line 11
    const-string v1, "data2"

    .line 12
    invoke-virtual {p1}, Lbzj;->b()Lbzk;

    move-result-object v2

    invoke-static {v2}, Lbzk;->d(Lbzk;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lbyw;->a()V

    .line 4
    invoke-static {}, Lclj;->a()Lclj;

    move-result-object v0

    invoke-virtual {v0}, Lclj;->d()Z

    move-result v0

    iput-boolean v0, p0, Lbyz;->b:Z

    .line 5
    return-void
.end method

.method final synthetic a(Lbzj;Lbzc;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 15
    check-cast p2, Lbyx;

    .line 16
    invoke-super {p0, p1, p2}, Lbyw;->a(Lbzj;Lbzc;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 26
    :goto_0
    return v0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lbyz;->b:Z

    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p2}, Lbyx;->b()Lemf;

    move-result-object v0

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p2}, Lbyx;->b()Lemf;

    move-result-object v0

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p1}, Lbzj;->b()Lbzk;

    move-result-object v3

    .line 23
    sget-object v0, Lbzk;->b:Lbzk;

    if-eq v3, v0, :cond_5

    .line 24
    invoke-virtual {p2}, Lbyx;->b()Lemf;

    move-result-object v0

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p2}, Lbyx;->b()Lemf;

    move-result-object v0

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v3}, Lbzk;->d(Lbzk;)Z

    move-result v3

    if-eq v0, v3, :cond_5

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 26
    goto :goto_0
.end method

.method final a(Lbzk;)Z
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzk;

    invoke-static {v0}, Lbzk;->b(Lbzk;)Z

    move-result v0

    return v0
.end method
