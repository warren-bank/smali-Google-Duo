.class final Lbzs;
.super Lbyi;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "vnd.android.cursor.item/name"

    invoke-direct {p0, v0}, Lbyi;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method private static a(Lbzq;)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 3
    new-instance v1, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 4
    const-string v2, "data1"

    invoke-virtual {p0}, Lbzq;->a()Lemf;

    move-result-object v0

    invoke-virtual {v0}, Lemf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-object v1
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lbyj;
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lbzq;

    check-cast p2, Lbzq;

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lbyj;->a:Lbyj;

    .line 13
    :goto_0
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lbyk;

    invoke-static {p1}, Lbzs;->a(Lbzq;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-direct {v0, v1}, Lbyk;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/Object;)Lbyl;
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lbzq;

    .line 7
    new-instance v0, Lbym;

    invoke-static {p1}, Lbzs;->a(Lbzq;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-direct {v0, v1}, Lbym;-><init>(Landroid/content/ContentValues;)V

    .line 8
    return-object v0
.end method
