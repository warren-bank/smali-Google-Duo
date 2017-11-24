.class final Lbyk;
.super Lbyj;
.source "PG"


# instance fields
.field public final c:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Landroid/content/ContentValues;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lbyj;-><init>()V

    .line 3
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    iput-object v0, p0, Lbyk;->c:Landroid/content/ContentValues;

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_2
    check-cast p1, Lbyk;

    .line 10
    iget-object v0, p0, Lbyk;->c:Landroid/content/ContentValues;

    iget-object v1, p1, Lbyk;->c:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lbyk;->c:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->hashCode()I

    move-result v0

    return v0
.end method
