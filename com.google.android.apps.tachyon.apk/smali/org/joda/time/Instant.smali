.class public final Lorg/joda/time/Instant;
.super Lglt;
.source "PG"

# interfaces
.implements Lgls;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x2dc8bed0c60e9ccdL


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lglt;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lorg/joda/time/Instant;->a:J

    .line 5
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lglt;-><init>()V

    .line 7
    iput-wide p1, p0, Lorg/joda/time/Instant;->a:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lglb;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lgmo;->k:Lgmo;

    .line 11
    return-object v0
.end method

.method public final getMillis()J
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Lorg/joda/time/Instant;->a:J

    return-wide v0
.end method
