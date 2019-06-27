.class public final Lmq;
.super Lmp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        ">",
        "Lmp",
        "<TModelType;TDataType;TResourceType;TResourceType;>;"
    }
.end annotation


# instance fields
.field private final h:Lpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpq",
            "<TModelType;TDataType;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TDataType;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TResourceType;>;"
        }
    .end annotation
.end field

.field private final k:Lmu$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmr;Ljava/lang/Class;Lpq;Ljava/lang/Class;Ljava/lang/Class;Lsu;Lso;Lmu$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmr;",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lpq",
            "<TModelType;TDataType;>;",
            "Ljava/lang/Class",
            "<TDataType;>;",
            "Ljava/lang/Class",
            "<TResourceType;>;",
            "Lsu;",
            "Lso;",
            "Lmu$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {}, Lsh;->b()Lsf;

    move-result-object v1

    .line 1041
    invoke-virtual {p2, p5, p6}, Lmr;->b(Ljava/lang/Class;Ljava/lang/Class;)Lsz;

    move-result-object v2

    .line 1042
    new-instance v4, Ltc;

    invoke-direct {v4, p4, v1, v2}, Ltc;-><init>(Lpq;Lsf;Lsz;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p6

    move-object v6, p2

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 60
    invoke-direct/range {v1 .. v8}, Lmp;-><init>(Landroid/content/Context;Ljava/lang/Class;Ltd;Ljava/lang/Class;Lmr;Lsu;Lso;)V

    .line 62
    iput-object p4, p0, Lmq;->h:Lpq;

    .line 63
    iput-object p5, p0, Lmq;->i:Ljava/lang/Class;

    .line 64
    iput-object p6, p0, Lmq;->j:Ljava/lang/Class;

    .line 65
    move-object/from16 v0, p9

    iput-object v0, p0, Lmq;->k:Lmu$b;

    .line 66
    return-void
.end method
