.class public final Ldvi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Ldvj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ldvj;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ldvi;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Ldvj;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ldvi;->b:Ljava/lang/String;

    .line 6
    iget v0, p1, Ldvj;->c:I

    .line 7
    iput v0, p0, Ldvi;->c:I

    .line 8
    iget v0, p1, Ldvj;->d:I

    .line 9
    iput v0, p0, Ldvi;->d:I

    .line 10
    iget-boolean v0, p1, Ldvj;->e:Z

    .line 11
    iput-boolean v0, p0, Ldvi;->e:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 12
    new-array v2, v5, [Ljava/lang/Object;

    const-string v1, "isDirectorySearch"

    aput-object v1, v2, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v4

    const/4 v1, 0x2

    const-string v3, "directoryAccountType"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    iget-object v3, p0, Ldvi;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, "account"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    iget-object v3, p0, Ldvi;->b:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const-string v3, "pageId"

    aput-object v3, v2, v1

    const/4 v1, 0x7

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/16 v1, 0x8

    const-string v3, "autocompleteType"

    aput-object v3, v2, v1

    const/16 v1, 0x9

    iget v3, p0, Ldvi;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0xa

    const-string v3, "searchOptions"

    aput-object v3, v2, v1

    const/16 v1, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0xc

    const-string v3, "numberOfResults"

    aput-object v3, v2, v1

    const/16 v1, 0xd

    iget v3, p0, Ldvi;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0xe

    const-string v3, "useAndroidContactFallback"

    aput-object v3, v2, v1

    const/16 v1, 0xf

    iget-boolean v3, p0, Ldvi;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcry;->b(Z)V

    const-string v1, ""

    :goto_0
    if-ge v0, v5, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v2, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    aget-object v1, v2, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    return-object v0
.end method
