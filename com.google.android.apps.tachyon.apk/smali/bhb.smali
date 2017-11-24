.class public final Lbhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcc;


# static fields
.field public static final a:Lbhb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lbhb;

    invoke-direct {v0}, Lbhb;-><init>()V

    sput-object v0, Lbhb;->a:Lbhb;

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
    new-instance v0, Lbgz;

    invoke-direct {v0}, Lbgz;-><init>()V

    .line 3
    return-object v0
.end method
