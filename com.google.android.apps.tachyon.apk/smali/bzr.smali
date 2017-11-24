.class final Lbzr;
.super Lbzp;
.source "PG"


# static fields
.field private static c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "data1"

    aput-object v2, v0, v1

    sput-object v0, Lbzr;->c:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "vnd.android.cursor.item/name"

    sget-object v1, Lbzr;->c:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lbzp;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    .line 4
    const-string v0, "data1"

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lemf;->c(Ljava/lang/Object;)Lemf;

    move-result-object v0

    .line 8
    new-instance v1, Lbxq;

    invoke-direct {v1, v0}, Lbxq;-><init>(Lemf;)V

    .line 9
    return-object v1
.end method
