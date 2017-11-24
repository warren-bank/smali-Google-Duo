.class final Lbzh;
.super Lbzp;
.source "PG"


# static fields
.field private static c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "data2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "data3"

    aput-object v2, v0, v1

    sput-object v0, Lbzh;->c:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "vnd.android.cursor.item/phone_v2"

    sget-object v1, Lbzh;->c:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lbzp;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method private static b(Landroid/database/Cursor;)Lemf;
    .locals 5

    .prologue
    .line 3
    const-string v0, "data2"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getType(I)I

    move-result v1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 13
    :pswitch_0
    const-string v0, "RawPhoneNumberLoader"

    const/16 v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected type of Phone.TYPE column: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lelu;->a:Lelu;

    .line 15
    :goto_0
    return-object v0

    .line 6
    :pswitch_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 10
    const-string v3, "RawPhoneNumberLoader"

    const-string v4, "Failed to parse Phone.TYPE string: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lelu;->a:Lelu;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 16
    .line 17
    const-string v0, "data1"

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lemf;->c(Ljava/lang/Object;)Lemf;

    move-result-object v0

    .line 19
    invoke-static {p1}, Lbzh;->b(Landroid/database/Cursor;)Lemf;

    move-result-object v1

    .line 20
    const-string v2, "data3"

    .line 21
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lemf;->c(Ljava/lang/Object;)Lemf;

    move-result-object v2

    .line 23
    new-instance v3, Lbxo;

    invoke-direct {v3, v0, v1, v2}, Lbxo;-><init>(Lemf;Lemf;Lemf;)V

    .line 24
    return-object v3
.end method
