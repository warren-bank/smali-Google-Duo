.class public final Lkg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z

.field private static c:Lki;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 19
    new-instance v0, Lkh;

    invoke-direct {v0}, Lkh;-><init>()V

    sput-object v0, Lkg;->c:Lki;

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    sput-object v0, Lkg;->c:Lki;

    goto :goto_0
.end method

.method static a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1
    sget-boolean v0, Lkg;->b:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/view/LayoutInflater;

    const-string v1, "mFactory2"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    sput-object v0, Lkg;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    sput-boolean v4, Lkg;->b:Z

    .line 10
    :cond_0
    sget-object v0, Lkg;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 11
    :try_start_1
    sget-object v0, Lkg;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :cond_1
    :goto_1
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, "LayoutInflaterCompatHC"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "forceSetFactory2 Could not find field \'mFactory2\' on class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Landroid/view/LayoutInflater;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; inflation may have unexpected results."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    const-string v1, "LayoutInflaterCompatHC"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "forceSetFactory2 could not set the Factory2 on LayoutInflater "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; inflation may have unexpected results."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lkg;->c:Lki;

    invoke-virtual {v0, p0, p1}, Lki;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 17
    return-void
.end method
