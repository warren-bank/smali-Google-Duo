.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldej;

.field private static b:Ljava/lang/Boolean;

.field private static c:Ldem;

.field private static d:Lden;

.field private static e:Ljava/util/HashMap;

.field private static f:Ljava/lang/String;

.field private static g:Ldek;


# instance fields
.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Ljava/util/HashMap;

    new-instance v0, Lddf;

    invoke-direct {v0}, Lddf;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ldek;

    new-instance v0, Ldhk;

    invoke-direct {v0}, Ldhk;-><init>()V

    new-instance v0, Ldsx;

    invoke-direct {v0}, Ldsx;-><init>()V

    new-instance v0, Lded;

    invoke-direct {v0}, Lded;-><init>()V

    new-instance v0, Ldee;

    invoke-direct {v0}, Ldee;-><init>()V

    new-instance v0, Ldef;

    invoke-direct {v0}, Ldef;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Ldej;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.google.android.gms.dynamite.descriptors."

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ModuleDescriptor"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "MODULE_ID"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "MODULE_VERSION"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "DynamiteModule"

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Module descriptor id \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' didn\'t match expected id \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "DynamiteModule"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Local module descriptor class for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "DynamiteModule"

    const-string v3, "Failed to load module descriptor class: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 7

    .prologue
    .line 8
    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v2, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v0, "sClassLoader"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-ne v0, v3, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Ljava/lang/Boolean;

    :cond_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_4
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;Z)I
    :try_end_4
    .catch Ldei; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    :goto_2
    return v0

    .line 8
    :cond_1
    :try_start_5
    invoke-static {v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/ClassLoader;)V
    :try_end_5
    .catch Ldei; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    :try_start_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :cond_3
    :try_start_7
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Ljava/lang/String;

    if-eqz v4, :cond_4

    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z
    :try_end_7
    .catch Ldei; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v1

    goto :goto_2

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    .line 9
    :cond_5
    :try_start_a
    new-instance v4, Ldeh;

    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ldeh;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 10
    invoke-static {v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Ljava/lang/Boolean;
    :try_end_a
    .catch Ldei; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_1
    move-exception v0

    :goto_4
    :try_start_f
    const-string v2, "DynamiteModule"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to load module via V2: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const-string v1, "DynamiteModule"

    const-string v2, "Failed to retrieve remote module version: "

    invoke-virtual {v0}, Ldei;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    goto/16 :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;[BLden;)Landroid/content/Context;
    .locals 4

    :try_start_0
    invoke-static {p0}, Ldec;->a(Ljava/lang/Object;)Lddz;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lden;->a(Lddz;Ljava/lang/String;[B)Lddz;

    move-result-object v0

    invoke-static {v0}, Ldec;->a(Lddz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "DynamiteModule"

    const-string v2, "Failed to load DynamiteLoader: "

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ldej;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, -0x1

    .line 1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ldek;

    invoke-interface {p1, p0, p2, v0}, Ldej;->a(Landroid/content/Context;Ljava/lang/String;Ldek;)Ldel;

    move-result-object v2

    iget v0, v2, Ldel;->a:I

    iget v1, v2, Ldel;->b:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x44

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Considering local module "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " and remote module "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, v2, Ldel;->c:I

    if-eqz v0, :cond_1

    iget v0, v2, Ldel;->c:I

    if-ne v0, v6, :cond_0

    iget v0, v2, Ldel;->a:I

    if-eqz v0, :cond_1

    :cond_0
    iget v0, v2, Ldel;->c:I

    if-ne v0, v5, :cond_2

    iget v0, v2, Ldel;->b:I

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ldei;

    iget v1, v2, Ldel;->a:I

    iget v2, v2, Ldel;->b:I

    const/16 v3, 0x5b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No acceptable module found. Local version is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and remote version is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Ldei;-><init>(Ljava/lang/String;)V

    .line 3
    throw v0

    :cond_2
    iget v0, v2, Ldel;->c:I

    if-ne v0, v6, :cond_3

    invoke-static {p0, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    iget v0, v2, Ldel;->c:I

    if-ne v0, v5, :cond_6

    :try_start_0
    iget v0, v2, Ldel;->b:I

    invoke-static {p0, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_0
    .catch Ldei; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v3, "DynamiteModule"

    const-string v4, "Failed to load remote module: "

    invoke-virtual {v1}, Ldei;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v2, Ldel;->a:I

    if-eqz v0, :cond_5

    iget v0, v2, Ldel;->a:I

    new-instance v2, Ldeg;

    invoke-direct {v2, v0}, Ldeg;-><init>(I)V

    invoke-interface {p1, p0, p2, v2}, Ldej;->a(Landroid/content/Context;Ljava/lang/String;Ldek;)Ldel;

    move-result-object v0

    iget v0, v0, Ldel;->c:I

    if-ne v0, v6, :cond_5

    invoke-static {p0, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ldei;

    const-string v2, "Remote load failed. No local fallback found."

    .line 4
    invoke-direct {v0, v2, v1}, Ldei;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    throw v0

    :cond_6
    new-instance v0, Ldei;

    iget v1, v2, Ldel;->c:I

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VersionPolicy returned invalid code:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Ldei;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 2

    .prologue
    .line 18
    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    new-instance v0, Ldei;

    const-string v1, "Failed to determine which loading route to use."

    .line 19
    invoke-direct {v0, v1}, Ldei;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Ldem;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 28
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v4

    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Ldem;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Ldem;

    monitor-exit v4

    .line 31
    :goto_0
    return-object v1

    .line 29
    :cond_0
    invoke-static {p0}, Ldal;->a(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v1, "com.google.android.gms"

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 30
    if-nez v1, :cond_2

    move-object v1, v3

    .line 31
    :goto_1
    if-eqz v1, :cond_4

    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Ldem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 30
    :cond_2
    :try_start_3
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v5, v2, Ldem;

    if-eqz v5, :cond_3

    move-object v0, v2

    check-cast v0, Ldem;

    move-object v1, v0

    goto :goto_1

    :cond_3
    new-instance v2, Ldem;

    invoke-direct {v2, v1}, Ldem;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v2

    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "DynamiteModule"

    const-string v5, "Failed to load IDynamiteLoader from GmsCore: "

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    monitor-exit v4

    move-object v1, v3

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method private static a(Ljava/lang/ClassLoader;)V
    .locals 4

    .prologue
    .line 39
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 40
    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 41
    :goto_0
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lden;

    return-void

    .line 40
    :cond_0
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Lden;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, Lden;

    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance v2, Lden;

    invoke-direct {v2, v1}, Lden;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    move-object v1, v2

    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    :goto_1
    new-instance v2, Ldei;

    const-string v3, "Failed to instantiate dynamite loader"

    .line 42
    invoke-direct {v2, v3, v1}, Ldei;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v2

    .line 41
    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 5

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;)Ldem;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ldec;->a(Ljava/lang/Object;)Lddz;

    move-result-object v2

    invoke-virtual {v0, v2, p1, p2}, Ldem;->a(Lddz;Ljava/lang/String;Z)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "DynamiteModule"

    const-string v3, "Failed to retrieve remote module version: "

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 3

    const-string v0, "Selected local version of "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 3

    .prologue
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Selected remote version of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version >= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;)Ldem;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ldei;

    const-string v1, "Failed to create IDynamiteLoader."

    .line 22
    invoke-direct {v0, v1}, Ldei;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ldec;->a(Ljava/lang/Object;)Lddz;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Ldem;->a(Lddz;Ljava/lang/String;I)Lddz;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 25
    invoke-static {v0}, Ldec;->a(Lddz;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Ldei;

    const-string v1, "Failed to load remote module."

    .line 26
    invoke-direct {v0, v1}, Ldei;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 23
    :catch_0
    move-exception v0

    new-instance v1, Ldei;

    const-string v2, "Failed to load remote module."

    .line 24
    invoke-direct {v1, v2, v0}, Ldei;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw v1

    .line 27
    :cond_1
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-static {v0}, Ldec;->a(Lddz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 11
    .line 12
    if-eqz p2, :cond_2

    :try_start_0
    const-string v0, "api_force_staging"

    :goto_0
    const-string v1, "content://com.google.android.gms.chimera/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const-string v0, "DynamiteModule"

    const-string v2, "Failed to retrieve remote module version."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ldei;

    const-string v2, "Failed to connect to dynamite module ContentResolver."

    .line 14
    invoke-direct {v0, v2}, Ldei;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    instance-of v2, v0, Ldei;

    if-eqz v2, :cond_6

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 12
    :cond_2
    :try_start_3
    const-string v0, "api"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    .line 15
    :cond_3
    const/4 v0, 0x0

    :try_start_4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_4

    const-class v2, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v3, 0x3

    :try_start_5
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Ljava/lang/String;

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    :try_start_8
    new-instance v2, Ldei;

    const-string v3, "V2 version check failed"

    .line 16
    invoke-direct {v2, v3, v0}, Ldei;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 15
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 4

    .prologue
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Selected remote version of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version >= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lden;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    new-instance v0, Ldei;

    const-string v1, "Module implementation could not be found."

    .line 33
    invoke-direct {v0, v1}, Ldei;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 34
    :cond_0
    if-nez v2, :cond_1

    new-instance v0, Ldei;

    const-string v1, "DynamiteLoaderV2 was not cached."

    .line 35
    invoke-direct {v0, v1}, Ldei;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;[BLden;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ldei;

    const-string v1, "Failed to get module context"

    .line 37
    invoke-direct {v0, v1}, Ldei;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    :cond_2
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 5

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    new-instance v2, Ldei;

    const-string v3, "Failed to instantiate module class: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    :goto_1
    invoke-direct {v2, v1, v0}, Ldei;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw v2

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method
