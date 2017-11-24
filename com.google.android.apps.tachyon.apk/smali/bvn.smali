.class public final Lbvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcc;


# static fields
.field public static final a:Lbvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lbvn;

    invoke-direct {v0}, Lbvn;-><init>()V

    sput-object v0, Lbvn;->a:Lbvn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lbvm;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lbvm;

    invoke-direct {v0}, Lbvm;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lbvm;

    invoke-direct {v0}, Lbvm;-><init>()V

    .line 4
    return-object v0
.end method
