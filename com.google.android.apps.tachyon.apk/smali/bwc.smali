.class public final Lbwc;
.super Lbwb;
.source "PG"


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ContactsCache.dat"

    aput-object v2, v0, v1

    sput-object v0, Lbwc;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbwb;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 30
    const-string v0, "TachyonContactsFile"

    const-class v1, Lbvp;

    .line 31
    invoke-static {v1}, Lcsr;->a(Ljava/lang/Class;)J

    move-result-wide v2

    const-class v1, Lbwg;

    .line 32
    invoke-static {v1}, Lcsr;->a(Ljava/lang/Class;)J

    move-result-wide v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ". ContactItem uid: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", PhoneEntry uid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 2
    const-string v0, "loadData"

    invoke-static {v0}, Lbwc;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lbwc;->v()Lcrt;

    const-string v0, "ContactsCache_V2.dat"

    invoke-static {v0}, Lcrt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    const-string v0, "TachyonContactsFile"

    const-string v1, "Cache file is empty. Skip."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :cond_0
    :goto_0
    return-object v0

    .line 7
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 8
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 15
    const-string v0, "saveData"

    invoke-static {v0}, Lbwc;->a(Ljava/lang/String;)V

    .line 16
    sget-object v2, Lbwc;->a:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 17
    invoke-static {}, Lbwc;->v()Lcrt;

    invoke-static {v4}, Lcrt;->b(Ljava/lang/String;)Z

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x24

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    .line 21
    invoke-static {v0, v2}, Lbwc;->a(II)V

    .line 22
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 24
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {}, Lbwc;->v()Lcrt;

    const-string v1, "ContactsCache_V2.dat"

    invoke-static {v1, v0}, Lcrt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 27
    const-string v0, "TachyonContactsFile"

    const-string v1, "Removing cache file."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lbwc;->v()Lcrt;

    const-string v0, "ContactsCache_V2.dat"

    invoke-static {v0}, Lcrt;->b(Ljava/lang/String;)Z

    .line 29
    return-void
.end method
