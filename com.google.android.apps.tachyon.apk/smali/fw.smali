.class public final Lfw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfw;->a:Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Notification$Builder;Lfr;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 34
    .line 35
    iget v0, p1, Lfr;->e:I

    .line 37
    iget-object v1, p1, Lfr;->f:Ljava/lang/CharSequence;

    .line 39
    iget-object v2, p1, Lfr;->g:Landroid/app/PendingIntent;

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 41
    new-instance v0, Landroid/os/Bundle;

    .line 42
    iget-object v1, p1, Lfr;->a:Landroid/os/Bundle;

    .line 43
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 45
    iget-object v1, p1, Lfr;->b:[Lge;

    .line 46
    if-eqz v1, :cond_0

    .line 47
    const-string v1, "android.support.remoteInputs"

    .line 48
    iget-object v2, p1, Lfr;->b:[Lge;

    .line 49
    invoke-static {v2}, Lfw;->a([Lge;)[Landroid/os/Bundle;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 52
    :cond_0
    iget-object v1, p1, Lfr;->c:[Lge;

    .line 53
    if-eqz v1, :cond_1

    .line 54
    const-string v1, "android.support.dataRemoteInputs"

    .line 55
    iget-object v2, p1, Lfr;->c:[Lge;

    .line 56
    invoke-static {v2}, Lfw;->a([Lge;)[Landroid/os/Bundle;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 58
    :cond_1
    const-string v1, "android.support.allowGeneratedReplies"

    .line 59
    iget-boolean v2, p1, Lfr;->d:Z

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    return-object v0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lfw;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 11
    :try_start_0
    sget-boolean v0, Lfw;->c:Z

    if-eqz v0, :cond_0

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 32
    :goto_0
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    sget-object v0, Lfw;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 14
    const-class v0, Landroid/app/Notification;

    const-string v3, "extras"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 15
    const-class v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 16
    const-string v0, "NotificationCompat"

    const-string v3, "Notification.extras field is not of type Bundle"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    const/4 v0, 0x1

    sput-boolean v0, Lfw;->c:Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x1

    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 20
    sput-object v0, Lfw;->b:Ljava/lang/reflect/Field;

    .line 21
    :cond_2
    sget-object v0, Lfw;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 22
    if-nez v0, :cond_3

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    sget-object v3, Lfw;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :cond_3
    :try_start_4
    monitor-exit v2

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :try_start_5
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification extras"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Lfw;->c:Z

    .line 32
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    .line 30
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification extras"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4

    .prologue
    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 4
    if-eqz v0, :cond_1

    .line 5
    if-nez v1, :cond_0

    .line 6
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 9
    :cond_2
    return-object v1
.end method

.method private static a([Lge;)[Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 62
    if-nez p0, :cond_1

    .line 63
    const/4 v0, 0x0

    .line 68
    :cond_0
    return-object v0

    .line 64
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Landroid/os/Bundle;

    .line 65
    array-length v1, p0

    if-lez v1, :cond_0

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
