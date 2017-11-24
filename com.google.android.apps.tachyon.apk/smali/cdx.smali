.class public final Lcdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcc;


# static fields
.field public static final a:Lcdx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    sput-object v0, Lcdx;->a:Lcdx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcdw;

    invoke-direct {v0}, Lcdw;-><init>()V

    .line 3
    return-object v0
.end method
