.class public abstract Leoa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const-string v0, "eoq"

    sput-object v0, Leoa;->a:Ljava/lang/String;

    .line 20
    const-string v0, "com.google.common.flogger.backend.google.GooglePlatform"

    sput-object v0, Leoa;->b:Ljava/lang/String;

    .line 21
    const-string v0, "com.google.common.flogger.backend.system.DefaultPlatform"

    sput-object v0, Leoa;->c:Ljava/lang/String;

    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Leoa;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Leoa;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Leoa;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Leoa;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Leny;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Leob;->a:Leoa;

    .line 5
    invoke-virtual {v0, p0}, Leoa;->b(Ljava/lang/String;)Leny;

    move-result-object v0

    return-object v0
.end method

.method public static a()Leoc;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Leob;->a:Leoa;

    .line 3
    invoke-virtual {v0}, Leoa;->b()Leoc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .prologue
    .line 6
    sget-object v0, Leob;->a:Leoa;

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Leoa;->b(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    move-result v0

    return v0
.end method

.method public static c()Leof;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Leob;->a:Leoa;

    .line 10
    invoke-virtual {v0}, Leoa;->d()Leof;

    move-result-object v0

    return-object v0
.end method

.method public static e()J
    .locals 2

    .prologue
    .line 13
    sget-object v0, Leob;->a:Leoa;

    .line 14
    invoke-virtual {v0}, Leoa;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Leob;->a:Leoa;

    .line 17
    invoke-virtual {v0}, Leoa;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Leoa;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Leny;
.end method

.method public abstract b()Leoc;
.end method

.method protected b(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method protected d()Leof;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Leof;->a:Leof;

    .line 12
    return-object v0
.end method

.method protected f()J
    .locals 4

    .prologue
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract h()Ljava/lang/String;
.end method
