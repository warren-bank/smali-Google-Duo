.class final Leju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lejs;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method constructor <init>(Lejs;)V
    .locals 1

    .prologue
    .line 7
    const-string v0, "/com/google/android/libraries/phonenumbers/data/PhoneNumberMetadataProto"

    invoke-direct {p0, v0, p1}, Leju;-><init>(Ljava/lang/String;Lejs;)V

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lejs;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Leju;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Leju;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iput-object p1, p0, Leju;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Leju;->b:Lejs;

    .line 6
    return-void
.end method
