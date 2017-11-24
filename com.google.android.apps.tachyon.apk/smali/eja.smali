.class public final Leja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leja;->a:Landroid/content/SharedPreferences;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/protobuf/nano/MessageNano;)Z
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v2, p0, Leja;->a:Landroid/content/SharedPreferences;

    const-string v3, ""

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    array-length v3, v2

    if-nez v3, :cond_1

    .line 8
    :cond_0
    const-string v0, "PersistStorage"

    const-string v2, "unknown key"

    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v4, v0, v2, v3}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 19
    :goto_0
    return v0

    .line 11
    :cond_1
    aget-byte v3, v2, v1

    if-ne v3, v0, :cond_2

    .line 12
    const/4 v3, 0x1

    :try_start_0
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {p2, v2, v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[BII)Lcom/google/protobuf/nano/MessageNano;
    :try_end_0
    .catch Lfal; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v2, "PersistStorage"

    const-string v3, "failure reading proto"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Ldvh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    move v0, v1

    .line 19
    goto :goto_0

    .line 17
    :cond_2
    const-string v0, "PersistStorage"

    const-string v2, "wrong header"

    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {v4, v0, v2, v3}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Lcom/google/protobuf/nano/MessageNano;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    invoke-static {p2}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 21
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    .line 22
    aput-byte v4, v1, v3

    .line 23
    array-length v2, v0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object v0, p0, Leja;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 25
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 26
    return v0
.end method
