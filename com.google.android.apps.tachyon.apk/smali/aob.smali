.class public final Laob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    sput-object v0, Laob;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroid/util/Pair;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p0}, Laob;->b(Landroid/os/Bundle;)Landroid/os/Parcel;

    move-result-object v6

    .line 5
    :try_start_0
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "No callback received, terminating"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    move-object v0, v2

    .line 61
    :goto_0
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 11
    const v1, 0x4c444e42    # 5.146036E7f

    if-eq v0, v1, :cond_1

    .line 12
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "No callback received, terminating"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    move-object v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :try_start_2
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 16
    const/4 v0, 0x0

    move v4, v0

    move-object v1, v2

    :goto_1
    if-ge v4, v7, :cond_d

    .line 18
    invoke-static {}, Laob;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 26
    :goto_2
    if-eqz v3, :cond_f

    .line 27
    if-nez v1, :cond_2

    const-string v0, "callback"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 28
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    instance-of v8, v0, Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 30
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 54
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    goto :goto_1

    .line 20
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    .line 22
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v3, "Bad callback received, terminating"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_4
    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    goto :goto_2

    .line 31
    :cond_5
    instance-of v8, v0, Ljava/lang/Boolean;

    if-eqz v8, :cond_6

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, v1

    goto :goto_3

    .line 33
    :cond_6
    instance-of v8, v0, Ljava/lang/Integer;

    if-eqz v8, :cond_7

    .line 34
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v0, v1

    goto :goto_3

    .line 35
    :cond_7
    instance-of v8, v0, Ljava/util/ArrayList;

    if-eqz v8, :cond_8

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v0, v1

    .line 38
    goto :goto_3

    :cond_8
    instance-of v8, v0, Landroid/os/Bundle;

    if-eqz v8, :cond_9

    .line 39
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v0, v1

    goto :goto_3

    .line 40
    :cond_9
    instance-of v8, v0, Landroid/os/Parcelable;

    if-eqz v8, :cond_f

    .line 41
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v0, v1

    goto :goto_3

    .line 42
    :cond_a
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 43
    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    .line 44
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "Bad callback received, terminating"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    move-object v0, v2

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_b
    :try_start_3
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v1, "com.google.android.gms.gcm.PendingCallback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 49
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "Bad callback received, terminating"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    move-object v0, v2

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_c
    :try_start_4
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 53
    new-instance v0, Laoc;

    invoke-direct {v0, v1}, Laoc;-><init>(Landroid/os/IBinder;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 62
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 55
    :cond_d
    if-nez v1, :cond_e

    .line 56
    :try_start_5
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "No callback received, terminating"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 57
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    move-object v0, v2

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_e
    :try_start_6
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    .line 60
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_0

    :cond_f
    move-object v0, v1

    goto/16 :goto_3
.end method

.method private static a(Z)V
    .locals 1

    .prologue
    .line 83
    if-nez p0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 85
    :cond_0
    return-void
.end method

.method private static declared-synchronized a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 67
    const-class v3, Laob;

    monitor-enter v3

    :try_start_0
    sget-object v2, Laob;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 68
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v4, "key"

    const-string v5, "value"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v2}, Laob;->b(Landroid/os/Bundle;)Landroid/os/Parcel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 71
    :try_start_1
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v0

    :goto_0
    invoke-static {v2}, Laob;->a(Z)V

    .line 72
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v5, 0x4c444e42    # 5.146036E7f

    if-ne v2, v5, :cond_2

    move v2, v0

    :goto_1
    invoke-static {v2}, Laob;->a(Z)V

    .line 73
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_3

    :goto_2
    invoke-static {v0}, Laob;->a(Z)V

    .line 74
    const-string v0, "key"

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Laob;->a:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 82
    :cond_0
    :goto_3
    sget-object v0, Laob;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    monitor-exit v3

    return v0

    :cond_1
    move v2, v1

    .line 71
    goto :goto_0

    :cond_2
    move v2, v1

    .line 72
    goto :goto_1

    :cond_3
    move v0, v1

    .line 73
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    :try_start_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Laob;->a:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :try_start_4
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 81
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method private static b(Landroid/os/Bundle;)Landroid/os/Parcel;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 66
    return-object v0
.end method
