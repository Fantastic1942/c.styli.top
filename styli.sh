<div class="nav-container-box" style="font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, sans-serif; max-width: 1200px; margin: 0 auto; padding: 20px; background: #f1f5f9; border-radius: 12px; box-sizing: border-box;">

    <!-- 页面大标题 -->
    <div style="text-align: center; margin-bottom: 24px;">
        <h2 style="font-size: 1.5em; color: #1e293b; font-weight: 700; margin: 0 0 6px 0; letter-spacing: 0.5px;">开发者导航与工具箱</h2>
        <p style="font-size: 0.85em; color: #64748b; margin: 0;">精选云服务器、优质博客、网络测速工具与精选 YouTube 博主导航</p>
    </div>

    <style>
        .nav-wrapper {
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
            align-items: flex-start;
        }

        /* 左侧固定导航栏 */
        .sidebar-nav {
            width: 210px;
            background: #ffffff;
            border-radius: 10px;
            border: 1px solid #cbd5e1;
            padding: 16px 12px;
            flex-shrink: 0;
            box-shadow: 0 4px 12px rgba(0,0,0,0.04);
            position: sticky;
            top: 20px;
            box-sizing: border-box;
            z-index: 10;
        }
        .sidebar-title {
            font-size: 0.75em;
            color: #64748b;
            padding: 0 10px 8px 10px;
            font-weight: bold;
            text-transform: uppercase;
            letter-spacing: 0.5px;
        }
        .sidebar-item {
            display: flex !important;
            justify-content: space-between !important;
            align-items: center !important;
            background-color: #f8fafc;
            color: #334155 !important;
            padding: 11px 14px !important;
            border-radius: 6px !important;
            text-decoration: none !important;
            font-size: 0.9em !important;
            font-weight: 500 !important;
            border: 1px solid #e2e8f0 !important;
            transition: all 0.2s ease !important;
            margin-bottom: 8px !important;
            cursor: pointer !important;
            box-sizing: border-box !important;
        }
        .sidebar-item:last-child {
            margin-bottom: 0 !important;
        }
        .sidebar-item:hover {
            background-color: #e2e8f0;
            color: #0f172a !important;
        }
        .sidebar-item.active {
            background-color: #2563eb !important;
            color: #ffffff !important;
            border-color: #2563eb !important;
            box-shadow: 0 2px 6px rgba(37, 99, 235, 0.3) !important;
        }
        .sidebar-item .badge {
            background-color: #e2e8f0;
            padding: 1px 7px;
            border-radius: 10px;
            font-size: 0.75em;
            color: #475569;
            transition: all 0.2s ease;
        }
        .sidebar-item.active .badge {
            background-color: rgba(255, 255, 255, 0.25) !important;
            color: #ffffff !important;
        }

        /* 右侧主体内容容器 */
        .main-content {
            flex: 1;
            min-width: 300px;
            background: #ffffff;
            padding: 20px;
            border-radius: 10px;
            border: 1px solid #cbd5e1;
            box-shadow: 0 4px 12px rgba(0,0,0,0.04);
            box-sizing: border-box;
        }

        /* 内容分类卡片区块 */
        .nav-section {
            margin-bottom: 20px;
            border: 1px solid #cbd5e1;
            border-radius: 8px;
            overflow: hidden;
            background: #ffffff;
            box-shadow: 0 2px 5px rgba(0,0,0,0.02);
            scroll-margin-top: 20px;
        }
        .nav-section:last-child {
            margin-bottom: 0;
        }
        .section-header {
            font-size: 1.1em;
            color: #1e293b;
            font-weight: 700;
            padding: 14px 18px;
            background-color: #f8fafc;
            border-bottom: 1px solid #e2e8f0;
        }
        .section-body {
            padding: 18px;
            background: #ffffff;
        }

        .creator-category-title {
            font-size: 0.9em;
            color: #475569;
            font-weight: 600;
            margin: 16px 0 12px 0;
            display: flex;
            align-items: center;
            gap: 6px;
        }
        .creator-category-title:first-child {
            margin-top: 0;
        }

        @media (max-width: 768px) {
            .nav-wrapper {
                flex-direction: column;
            }
            .sidebar-nav {
                width: 100%;
                position: static;
            }
            .main-content {
                width: 100%;
            }
        }
    </style>

    <!-- 主体容器 -->
    <div class="nav-wrapper">

        <!-- 左侧导航栏 -->
        <div class="sidebar-nav">
            <div class="sidebar-title">导航分类</div>
            
            <a href="#section-vps" class="sidebar-item" data-target="#section-vps">
                <span>云服务器</span>
                <span class="badge">9</span>
            </a>
            <a href="#section-blog" class="sidebar-item" data-target="#section-blog">
                <span>优质博客</span>
                <span class="badge">5</span>
            </a>
            <a href="#section-tools" class="sidebar-item" data-target="#section-tools">
                <span>网络与IP工具</span>
                <span class="badge">7</span>
            </a>
            <a href="#section-creators" class="sidebar-item" data-target="#section-creators">
                <span>优质博主</span>
                <span class="badge">20</span>
            </a>
        </div>

        <!-- 右侧主体内容列表 -->
        <div class="main-content">

            <!-- 模块一：云服务器 -->
            <div id="section-vps" class="nav-section">
                <div class="section-header">云服务器</div>
                <div class="section-body">
                    <div style="display: grid; grid-template-columns: repeat(auto-fill, minmax(180px, 1fr)); gap: 14px;">
                        <a href="https://www.vultr.com/" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #eff6ff; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #2563eb; font-size: 0.85em; flex-shrink: 0;">Vu</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">Vultr</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">全球知名云服务商，按小时计费</div>
                        </a>
                        <a href="https://www.dmit.io/" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #ecfeff; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #0891b2; font-size: 0.85em; flex-shrink: 0;">DM</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">DMIT</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">高端 CN2 GIA 线路，稳定优质 VPS</div>
                        </a>
                        <a href="https://bandwagonhost.com/" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #f0fdf4; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #16a34a; font-size: 0.8em; flex-shrink: 0;">BW</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">bandwagonhost</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">极速 CN2 GIA 线路，高端稳定代表</div>
                        </a>
                        <a href="https://v.ps/" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #f8fafc; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #475569; font-size: 0.85em; flex-shrink: 0;">VP</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">V.PS</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">德国xTom旗下，主打软银/AS9929线路</div>
                        </a>
                        <a href="https://www.racknerd.com/" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #fdf4ff; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #c084fc; font-size: 0.85em; flex-shrink: 0;">RN</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">RackNerd</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">极致性价比，年付便宜小鸡首选</div>
                        </a>
                        <a href="https://cloudcone.com/" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #fefce8; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #ca8a04; font-size: 0.85em; flex-shrink: 0;">CC</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">CloudCone</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">洛杉矶 MC 机房，超低价弹性云服务器</div>
                        </a>
                        <a href="https://vmiss.com/" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #fdf2f8; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #db2777; font-size: 0.85em; flex-shrink: 0;">VM</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">VMISS</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">优质亚洲直连线路，延迟低速度快</div>
                        </a>
                        <a href="https://zgocloud.com/" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #faf5ff; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #9333ea; font-size: 0.85em; flex-shrink: 0;">ZG</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">ZGocloud</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">大盘鸡与高性价比 VPS 专卖</div>
                        </a>
                        <a href="https://vmrack.net/" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #f0fdfa; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #0d9488; font-size: 0.85em; flex-shrink: 0;">VR</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">VMRack</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">性价比与稳定性兼顾的云服务</div>
                        </a>
                    </div>
                </div>
            </div>

            <!-- 模块二：优质博客 -->
            <div id="section-blog" class="nav-section">
                <div class="section-header">优质博客</div>
                <div class="section-body">
                    <div style="display: grid; grid-template-columns: repeat(auto-fill, minmax(180px, 1fr)); gap: 14px;">
                        <a href="https://digvps.com/" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #eef2ff; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #6366f1; font-size: 0.85em; flex-shrink: 0;">DV</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">DigVPS</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">专注于 VPS 评测、促销与优惠聚合</div>
                        </a>
                        <a href="https://bulianglin.com/" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #fef2f2; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #dc2626; font-size: 0.85em; flex-shrink: 0;">不</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">不良林</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">热门网络教程、代理与 VPS 搭建指南</div>
                        </a>
                        <a href="https://freedidi.com/" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #fffbeb; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #d97706; font-size: 0.85em; flex-shrink: 0;">零</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">零度解说</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">免费资源、VPS 羊毛与科技资讯分享</div>
                        </a>
                        <a href="https://kejilion.pro/" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #ecfdf5; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #059669; font-size: 0.85em; flex-shrink: 0;">KJ</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">Kejilion 博客</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">Linux 一键脚本、运维工具与博客分享</div>
                        </a>
                        <a href="https://potoh.com/" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #ecfeff; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #0891b2; font-size: 0.85em; flex-shrink: 0;">PT</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">Porter科技迷</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">Cloudflare WARP 脚本与网络优化技巧</div>
                        </a>
                    </div>
                </div>
            </div>

            <!-- 模块三：网络与IP工具 -->
            <div id="section-tools" class="nav-section">
                <div class="section-header">网络与IP工具</div>
                <div class="section-body">
                    <div style="display: grid; grid-template-columns: repeat(auto-fill, minmax(180px, 1fr)); gap: 14px;">
                        <a href="https://ping0.cc/" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #f0fdf4; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #16a34a; font-size: 0.85em; flex-shrink: 0;">P0</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">ping0.cc</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">IP 综合查询、欺诈度与本地网络检测</div>
                        </a>
                        <a href="https://www.itdog.cn/" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #eff6ff; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #2563eb; font-size: 0.85em; flex-shrink: 0;">IT</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">ITDOG</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">多地 Ping、路由追踪与 TCP 测速</div>
                        </a>
                        <a href="https://scamalytics.com/" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #fef2f2; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #dc2626; font-size: 0.85em; flex-shrink: 0;">SC</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">Scamalytics</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">IP 欺诈分数与风险黑名单检测</div>
                        </a>
                        <a href="https://www.speedtest.net/zh-Hans" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #fffbeb; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #d97706; font-size: 0.85em; flex-shrink: 0;">ST</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">Speedtest</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">Ookla 全球官方标准网络测速工具</div>
                        </a>
                        <a href="https://fast.com/" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #fdf4ff; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #c084fc; font-size: 0.85em; flex-shrink: 0;">FA</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">Fast.com</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">Netflix 提供的极简网页端网速测试</div>
                        </a>
                        <a href="https://dash.cloudflare.com/" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #fff7ed; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #ea580c; font-size: 0.85em; flex-shrink: 0;">CF</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">Cloudflare</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">全球知名 CDN、DNS 防护与云服务控制台</div>
                        </a>
                        <a href="https://www.namesilo.com/" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #f0fdf4; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #16a34a; font-size: 0.85em; flex-shrink: 0;">NS</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">NameSilo</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">知名高性价比域名注册与 DNS 解析服务商</div>
                        </a>
                    </div>
                </div>
            </div>

            <!-- 模块四：优质博主 -->
            <div id="section-creators" class="nav-section">
                <div class="section-header">优质博主</div>
                <div class="section-body">

                    <!-- 第一类：科技数码与网络教程 -->
                    <div class="creator-category-title">💻 第一类：科技数码与网络教程</div>
                    <div style="display: grid; grid-template-columns: repeat(auto-fill, minmax(180px, 1fr)); gap: 14px; margin-bottom: 20px;">
                        <a href="https://m.youtube.com/channel/UCJeNmdZBL8QahqCbzxj4l3Q" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #eff6ff; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #2563eb; font-size: 0.85em; flex-shrink: 0;">GG</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">GuGuGee</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">软路由、NAS与数码科技折腾指南</div>
                        </a>
                        <a href="https://m.youtube.com/channel/UC5CbsIVaRbHX2ltyG9sDKlQ" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #ecfeff; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #0891b2; font-size: 0.85em; flex-shrink: 0;">PT</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">POrter科技迷</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">Cloudflare WARP 脚本与网络优化技巧</div>
                        </a>
                        <a href="https://www.youtube.com/@bulianglin" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #fef2f2; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #dc2626; font-size: 0.85em; flex-shrink: 0;">不</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">不良林</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">热门网络教程、代理与 VPS 搭建指南</div>
                        </a>
                        <a href="https://m.youtube.com/channel/UCINmrFonh6v0VTyWhudSQ2w" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #fef9c3; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #ca8a04; font-size: 0.85em; flex-shrink: 0;">电</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">带点电流声</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">实用数码科技与软路由分享</div>
                        </a>
                        <a href="https://m.youtube.com/channel/UCoHcnzcwjsFRUi6SkKq7Gbg" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #f0fdf4; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #16a34a; font-size: 0.85em; flex-shrink: 0;">波</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">波仔分享</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">实用软件、科技资讯与网络技巧</div>
                        </a>
                        <a href="https://www.youtube.com/@kejilion" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #ecfdf5; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #059669; font-size: 0.85em; flex-shrink: 0;">KJ</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">科技lion</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">Linux 一键脚本、运维工具与科技分享</div>
                        </a>
                    </div>

                    <!-- 第二类：社会时政与深度观察 -->
                    <div class="creator-category-title">🌐 第二类：社会时政与深度观察</div>
                    <div style="display: grid; grid-template-columns: repeat(auto-fill, minmax(180px, 1fr)); gap: 14px; margin-bottom: 20px;">
                        <a href="https://m.youtube.com/channel/UCWx-9tUBYtpVVchhNVDchSw" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #ecfdf5; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #059669; font-size: 0.75em; flex-shrink: 0;">青蛙</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">青蛙刀圣</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">时事热点评论与深度观察</div>
                        </a>
                        <a href="https://m.youtube.com/channel/UCCbIrjuUC6Iw18qp7ejKJww" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #f8fafc; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #334155; font-size: 0.75em; flex-shrink: 0;">乌鸦</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">黑白乌鸦</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">深度时政与社会热点剖析</div>
                        </a>
                        <a href="https://m.youtube.com/channel/UCr_F4Y9iboUKlg_ZPm4jkVQ" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #fffbeb; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #d97706; font-size: 0.75em; flex-shrink: 0;">老梁</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">老梁</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">老梁观世界，辛辣点评与文化杂谈</div>
                        </a>
                        <a href="https://www.youtube.com/@wangzhian" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #eff6ff; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #2563eb; font-size: 0.75em; flex-shrink: 0;">王局</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">王志安</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">王局拍案，深度时政与人物访谈</div>
                        </a>
                        <a href="https://m.youtube.com/channel/UCjuNibFJ21MiSNpu8LZyV4w" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #f0fdf4; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #16a34a; font-size: 0.75em; flex-shrink: 0;">柴静</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">柴静</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">深度调查记者，人文纪实与观察</div>
                        </a>
                        <a href="https://m.youtube.com/channel/UCiWWV2xHVLFKwzKOCthJKLw" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #faf5ff; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #9333ea; font-size: 0.75em; flex-shrink: 0;">柏拉图</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">柏拉图的石头</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">国际政治与深度时事解析</div>
                        </a>
                        <a href="https://m.youtube.com/channel/UCYPT3wl0MgbOz63ho166KOw" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #ecfeff; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #0891b2; font-size: 0.75em; flex-shrink: 0;">小岛</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">小岛大浪吹</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">国际关系与地缘政治硬核解说</div>
                        </a>
                    </div>

                    <!-- 第三类：文化历史与人文纪实 -->
                    <div class="creator-category-title">📚 第三类：文化历史与人文纪实</div>
                    <div style="display: grid; grid-template-columns: repeat(auto-fill, minmax(180px, 1fr)); gap: 14px; margin-bottom: 20px;">
                        <a href="https://m.youtube.com/channel/UCQH_AXSKJ5qUp1CXW3044sg" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #fef2f2; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #dc2626; font-size: 0.75em; flex-shrink: 0;">百家</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">CCTV百家讲坛</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">传统历史与文化名家经典讲座</div>
                        </a>
                        <a href="https://www.youtube.com/@LukesEnglishPodcast" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #f0fdf4; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #16a34a; font-size: 0.75em; flex-shrink: 0;">Luke</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">Luke's English Podcast</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">英语听力播客与深度访谈交流</div>
                        </a>
                        <a href="https://m.youtube.com/channel/UCRtmhO2ahi0rDcRadfeNtFQ" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #fdf4ff; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #c084fc; font-size: 0.75em; flex-shrink: 0;">边缘</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">边缘纪录片</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">人文纪实与独立精选纪录片</div>
                        </a>
                        <a href="https://m.youtube.com/channel/UCKFB_rVEFEF3l-onQGvGx1A" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #ecfeff; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #0891b2; font-size: 0.75em; flex-shrink: 0;">一席</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">一席</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">听思想的演讲，分享各行业见解与故事</div>
                        </a>
                    </div>

                    <!-- 第四类：美剧英语与生活日常 -->
                    <div class="creator-category-title">🎬 第四类：美剧英语与生活日常</div>
                    <div style="display: grid; grid-template-columns: repeat(auto-fill, minmax(180px, 1fr)); gap: 14px;">
                        <a href="https://www.youtube.com/@friends" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #fffbeb; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #d97706; font-size: 0.75em; flex-shrink: 0;">老友</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">Friends</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">经典美剧老友记，日常英语学习</div>
                        </a>
                        <a href="https://www.youtube.com/@RelaxedRachel" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #fdf2f8; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #db2777; font-size: 0.7em; flex-shrink: 0;">Rachel</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">Relaxed Rachel</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">生活日常与轻松治愈的 Vlog 分享</div>
                        </a>
                        <a href="https://m.youtube.com/channel/UCyh6L5bQrYntBBCCQr1y9QQ" target="_blank" style="display: flex; flex-direction: column; background: #ffffff; border-radius: 8px; border: 1px solid #cbd5e1; text-decoration: none; overflow: hidden; box-shadow: 0 2px 5px rgba(0,0,0,0.02); transition: all 0.2s ease;">
                            <div style="display: flex; align-items: center; padding: 12px 14px;">
                                <div style="width: 36px; height: 36px; background: #ecfdf5; border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-right: 10px; font-weight: bold; color: #059669; font-size: 0.75em; flex-shrink: 0;">麻醉</div>
                                <div style="font-weight: 600; font-size: 0.9em; color: #0f172a; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">麻醉猫本猫</div>
                            </div>
                            <div style="background: #f1f5f9; padding: 8px 14px; border-top: 1px solid #e2e8f0; font-size: 0.78em; color: #475569; font-weight: 500;">趣味生活记录与精彩内容日常</div>
                        </a>
                    </div>

                </div>
            </div>

        </div>
    </div>

    <!-- 高亮与定位脚本 -->
    <script>
        (function() {
            function initNavHighlighter() {
                const navItems = document.querySelectorAll('.sidebar-item');
                const sections = document.querySelectorAll('.nav-section');

                if (!navItems.length || !sections.length) return;

                let isManualClick = false;
                let clickLockTimer = null;

                function setActiveStyle(targetTargetId) {
                    navItems.forEach(item => {
                        const target = item.getAttribute('data-target') || item.getAttribute('href');
                        const badge = item.querySelector('.badge');
                        
                        if (target === targetTargetId) {
                            item.classList.add('active');
                            item.style.setProperty('background-color', '#2563eb', 'important');
                            item.style.setProperty('color', '#ffffff', 'important');
                            item.style.setProperty('border-color', '#2563eb', 'important');
                            if (badge) {
                                badge.style.setProperty('background-color', 'rgba(255, 255, 255, 0.25)', 'important');
                                badge.style.setProperty('color', '#ffffff', 'important');
                            }
                        } else {
                            item.classList.remove('active');
                            item.style.setProperty('background-color', '#f8fafc', 'important');
                            item.style.setProperty('color', '#334155', 'important');
                            item.style.setProperty('border-color', '#e2e8f0', 'important');
                            if (badge) {
                                badge.style.setProperty('background-color', '#e2e8f0', 'important');
                                badge.style.setProperty('color', '#475569', 'important');
                            }
                        }
                    });
                }

                navItems.forEach(item => {
                    item.addEventListener('click', function(e) {
                        e.preventDefault();
                        e.stopPropagation();

                        const targetId = this.getAttribute('data-target') || this.getAttribute('href');
                        if (!targetId) return;

                        isManualClick = true;
                        if (clickLockTimer) clearTimeout(clickLockTimer);

                        setActiveStyle(targetId);

                        const targetSection = document.querySelector(targetId);
                        if (targetSection) {
                            const rect = targetSection.getBoundingClientRect();
                            const absoluteTop = rect.top + (window.pageYOffset || document.documentElement.scrollTop) - 20;
                            
                            window.scrollTo({
                                top: absoluteTop,
                                behavior: 'smooth'
                            });
                        }

                        clickLockTimer = setTimeout(function() {
                            isManualClick = false;
                        }, 800);
                    });
                });

                function handleScroll() {
                    if (isManualClick) return;

                    let activeSectionId = '';

                    sections.forEach(section => {
                        const rect = section.getBoundingClientRect();
                        if (rect.top <= 250 && rect.bottom >= 150) {
                            activeSectionId = '#' + section.getAttribute('id');
                        }
                    });

                    const scrollPos = window.pageYOffset || document.documentElement.scrollTop;
                    if ((window.innerHeight + scrollPos) >= document.documentElement.scrollHeight - 50) {
                        const lastSection = sections[sections.length - 1];
                        if (lastSection) {
                            activeSectionId = '#' + lastSection.getAttribute('id');
                        }
                    }

                    if (activeSectionId) {
                        setActiveStyle(activeSectionId);
                    }
                }

                window.addEventListener('scroll', handleScroll, { passive: true });
                document.addEventListener('scroll', handleScroll, { passive: true });

                setActiveStyle('#section-vps');
                handleScroll();
            }

            if (document.readyState === 'complete' || document.readyState === 'interactive') {
                setTimeout(initNavHighlighter, 100);
            } else {
                document.addEventListener('DOMContentLoaded', initNavHighlighter);
                window.addEventListener('load', initNavHighlighter);
            }
        })();
    </script>
</div>