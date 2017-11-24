.class final Lbyy;
.super Lbzp;
.source "PG"


# static fields
.field private static c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "data2"

    aput-object v2, v0, v1

    sput-object v0, Lbyy;->c:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "vnd.android.cursor.item/com.google.android.apps.tachyon.phone"

    sget-object v1, Lbyy;->c:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lbzp;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 3
    .line 6
    const-string v0, "data1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lemf;->c(Ljava/lang/Object;)Lemf;

    move-result-object v1

    .line 9
    const-string v0, "data2"

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getType(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    const-string v2, "DuoVideoRNLoader"

    const/16 v3, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getAcceptsGravitonFromCursor: unexpected value: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    sget-object v0, Lelu;->a:Lelu;

    .line 19
    :goto_0
    new-instance v2, Lbxm;

    invoke-direct {v2, v1, v0}, Lbxm;-><init>(Lemf;Lemf;)V

    .line 20
    return-object v2

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    goto :goto_0

    .line 15
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    goto :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
