.class public Ldt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ldi;

.field public c:I

.field public final d:Ljr;

.field public final e:Lju;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljs;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljs;-><init>(I)V

    iput-object v0, p0, Ldt;->d:Ljr;

    .line 53
    new-instance v0, Lju;

    invoke-direct {v0}, Lju;-><init>()V

    iput-object v0, p0, Ldt;->e:Lju;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldt;->f:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldt;->g:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 18
    const-string v0, "pathList"

    .line 19
    invoke-static {p0, v0}, Laj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    const-string v2, "dexElements"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    const-string v3, "makeDexElements"

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    aput-object v7, v6, v4

    const-class v7, Ljava/io/File;

    aput-object v7, v6, v8

    const-class v7, Ljava/util/ArrayList;

    aput-object v7, v6, v9

    .line 25
    invoke-static {v5, v3, v6}, Laj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 26
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v4

    aput-object p2, v6, v8

    aput-object v1, v6, v9

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 28
    invoke-static {v5, v2, v0}, Laj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move-object v0, v1

    .line 30
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljava/io/IOException;

    .line 31
    const-string v7, "MultiDex"

    const-string v8, "Exception in makeDexElement"

    invoke-static {v7, v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "dexElementsSuppressedExceptions"

    .line 34
    invoke-static {v5, v0}, Laj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/IOException;

    .line 38
    if-nez v0, :cond_2

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/IOException;

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/IOException;

    .line 49
    :goto_1
    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    array-length v6, v0

    add-int/2addr v2, v6

    new-array v2, v2, [Ljava/io/IOException;

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    array-length v6, v0

    .line 47
    invoke-static {v0, v4, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    .line 48
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    iget v0, p0, Ldt;->c:I

    if-lez v0, :cond_2

    move v1, v2

    .line 2
    :goto_0
    iget-object v0, p0, Ldt;->b:Ldi;

    iget-object v5, v0, Ldi;->a:Lec;

    .line 3
    iget-object v0, v5, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 4
    :goto_1
    if-ge v4, v6, :cond_3

    .line 5
    iget-object v0, v5, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-virtual {v0}, Ldp;->C()Ldr;

    .line 8
    if-eqz v7, :cond_0

    .line 9
    if-eqz v7, :cond_0

    .line 11
    iget v8, v7, Ldt;->c:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Ldt;->c:I

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldp;->L()Z

    .line 13
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    move v1, v3

    .line 1
    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Ldt;->b:Ldi;

    iget-object v0, v0, Ldi;->a:Lec;

    iget-object v4, p0, Ldt;->b:Ldi;

    iget-boolean v5, p0, Ldt;->a:Z

    if-nez v1, :cond_4

    move v3, v2

    :cond_4
    invoke-static {v0, v4, v5, v3, v2}, Lec;->a(Lec;Ldi;ZZZ)V

    .line 15
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ldt;->e:Lju;

    invoke-virtual {v0, p1}, Lju;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Ldt;->e:Lju;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .prologue
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This graph contains cyclic dependencies"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Ldt;->e:Lju;

    invoke-virtual {v0, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 71
    if-eqz v0, :cond_2

    .line 72
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Ldt;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 74
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    iget-object v0, p0, Ldt;->b:Ldi;

    iget-object v0, v0, Ldi;->a:Lec;

    iget-object v1, p0, Ldt;->b:Ldi;

    iget-boolean v2, p0, Ldt;->a:Z

    invoke-static {v0, v1, v2, v3, v3}, Lec;->a(Lec;Ldi;ZZZ)V

    .line 17
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Ldt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    iget-object v0, p0, Ldt;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 61
    const/4 v0, 0x0

    iget-object v1, p0, Ldt;->e:Lju;

    invoke-virtual {v1}, Lju;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 62
    iget-object v2, p0, Ldt;->e:Lju;

    invoke-virtual {v2, v0}, Lju;->b(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ldt;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Ldt;->g:Ljava/util/HashSet;

    invoke-virtual {p0, v2, v3, v4}, Ldt;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Ldt;->f:Ljava/util/ArrayList;

    return-object v0
.end method
