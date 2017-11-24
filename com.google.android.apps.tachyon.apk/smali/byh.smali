.class final Lbyh;
.super Lbzp;
.source "PG"


# instance fields
.field private c:Lbzp;


# direct methods
.method constructor <init>(Lbzp;)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p1, Lbzp;->a:Ljava/lang/String;

    iget-object v2, p1, Lbzp;->b:[Ljava/lang/String;

    const-string v3, "data_sync1"

    .line 3
    array-length v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 4
    array-length v2, v2

    aput-object v3, v0, v2

    .line 6
    check-cast v0, [Ljava/lang/String;

    .line 7
    invoke-direct {p0, v1, v0}, Lbzp;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lbyh;->c:Lbzp;

    .line 9
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 10
    .line 13
    const-string v0, "data_sync1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lemf;->c(Ljava/lang/Object;)Lemf;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lbyh;->c:Lbzp;

    invoke-virtual {v1, p1}, Lbzp;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lexl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    new-instance v2, Lbxk;

    invoke-direct {v2, v0, v1}, Lbxk;-><init>(Lemf;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method
