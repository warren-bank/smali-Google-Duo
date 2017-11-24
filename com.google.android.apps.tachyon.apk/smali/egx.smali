.class public final Legx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Legx;


# instance fields
.field public volatile b:Z

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:Lefh;

.field public volatile i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Legx;

    invoke-direct {v0}, Legx;-><init>()V

    sput-object v0, Legx;->a:Legx;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
