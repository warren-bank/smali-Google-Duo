.class final Lbzi;
.super Lbzd;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-direct {p0, v0}, Lbzd;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Lbzj;)Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 4
    invoke-virtual {p1}, Lbzj;->a()Lbzg;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 6
    const-string v3, "data1"

    invoke-virtual {v1}, Lbzg;->a()Lemf;

    move-result-object v0

    invoke-virtual {v0}, Lemf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v3, "data2"

    invoke-virtual {v1}, Lbzg;->b()Lemf;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lemf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    const-string v3, "data3"

    invoke-virtual {v1}, Lbzg;->c()Lemf;

    move-result-object v0

    invoke-virtual {v0}, Lemf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-object v2
.end method

.method final synthetic a(Lbzj;Lbzc;)Z
    .locals 1

    .prologue
    .line 10
    check-cast p2, Lbzg;

    .line 11
    invoke-virtual {p1}, Lbzj;->a()Lbzg;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method

.method final a(Lbzk;)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method
