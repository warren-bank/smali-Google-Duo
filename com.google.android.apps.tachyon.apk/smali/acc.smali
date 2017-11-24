.class public abstract Lacc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacc;

.field public static final b:Lacc;

.field public static final c:Lacc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lacd;

    invoke-direct {v0}, Lacd;-><init>()V

    .line 3
    new-instance v0, Lace;

    invoke-direct {v0}, Lace;-><init>()V

    sput-object v0, Lacc;->a:Lacc;

    .line 4
    new-instance v0, Lacf;

    invoke-direct {v0}, Lacf;-><init>()V

    sput-object v0, Lacc;->b:Lacc;

    .line 5
    new-instance v0, Lacg;

    invoke-direct {v0}, Lacg;-><init>()V

    .line 6
    new-instance v0, Lach;

    invoke-direct {v0}, Lach;-><init>()V

    sput-object v0, Lacc;->c:Lacc;

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
.method public abstract a()Z
.end method

.method public abstract a(Laab;)Z
.end method

.method public abstract a(ZLaab;Laad;)Z
.end method

.method public abstract b()Z
.end method
