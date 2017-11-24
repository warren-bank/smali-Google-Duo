.class public final Lern;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lern;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lern;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lern;->c:Ljava/util/concurrent/ThreadFactory;

    .line 5
    return-void
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lern;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lern;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lern;->a:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final a(Z)Lern;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lern;->b:Ljava/lang/Boolean;

    .line 10
    return-object p0
.end method
