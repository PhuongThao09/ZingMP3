.class public final Lto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lto$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltm",
        "<TR;>;"
    }
.end annotation


# static fields
.field private static final a:Lto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lto",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Ltn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lto;

    invoke-direct {v0}, Lto;-><init>()V

    sput-object v0, Lto;->a:Lto;

    .line 11
    new-instance v0, Lto$a;

    invoke-direct {v0}, Lto$a;-><init>()V

    sput-object v0, Lto;->b:Ltn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a()Ltn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Ltn",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 29
    sget-object v0, Lto;->b:Ltn;

    return-object v0
.end method

.method public static b()Ltm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Ltm",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 37
    sget-object v0, Lto;->a:Lto;

    return-object v0
.end method

.method static synthetic c()Lto;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lto;->a:Lto;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ltm$a;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method
